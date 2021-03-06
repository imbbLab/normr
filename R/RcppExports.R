# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

logRowSum <- function(mat, nthreads = 1L) {
    .Call('normr_logRowSum', PACKAGE = 'normr', mat, nthreads)
}

logSumVector <- function(vec, nthreads = 1L) {
    .Call('normr_logSumVector', PACKAGE = 'normr', vec, nthreads)
}

mapToOriginal <- function(vec, m2u) {
    .Call('normr_mapToOriginal', PACKAGE = 'normr', vec, m2u)
}

mapToUniqueWithMap <- function(vec, m2u) {
    .Call('normr_mapToUniqueWithMap', PACKAGE = 'normr', vec, m2u)
}

em <- function(m2u_sub, models = 2L, eps = 1e-5, verbose = FALSE, nthreads = 1L) {
    .Call('normr_em', PACKAGE = 'normr', m2u_sub, models, eps, verbose, nthreads)
}

computeEnrichmentWithMap <- function(lnPost, m2u, theta, fg = 1L, bg = 0L, diffCall = FALSE, standardized = TRUE, nthreads = 1L) {
    .Call('normr_computeEnrichmentWithMap', PACKAGE = 'normr', lnPost, m2u, theta, fg, bg, diffCall, standardized, nthreads)
}

normr_core <- function(r, s, models = 2L, eps = 1e-5, iterations = 5L, minPThresh = 0.05, bgIdx = 0L, diffCall = FALSE, verbose = FALSE, nthreads = 1L, binFilter = "zeroSum") {
    .Call('normr_normr_core', PACKAGE = 'normr', r, s, models, eps, iterations, minPThresh, bgIdx, diffCall, verbose, nthreads, binFilter)
}

