#include "perf_precomp.hpp"
#include "opencv2/ts/gpu_perf.hpp"

static const char * impls[] = {
#ifdef HAVE_CUDA
    "cuda",
#endif
    "plain"
};


int main(int argc, char **argv)
{
    ::perf::TestBase::setPerformanceStrategy(::perf::PERF_STRATEGY_SIMPLE);
#if defined(HAVE_CUDA) && defined(HAVE_OPENCL)
    CV_PERF_TEST_MAIN_INTERNALS(nonfree, impls, perf::printCudaInfo(), dumpOpenCLDevice());
#elif defined(HAVE_CUDA)
    CV_PERF_TEST_MAIN_INTERNALS(nonfree, impls, perf::printCudaInfo());
#else
    CV_PERF_TEST_MAIN_INTERNALS(nonfree, impls)
#endif
}
