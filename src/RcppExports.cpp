// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// get_consensus_matrix
NumericMatrix get_consensus_matrix(IntegerMatrix membership_each);
RcppExport SEXP _cola_get_consensus_matrix(SEXP membership_eachSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< IntegerMatrix >::type membership_each(membership_eachSEXP);
    rcpp_result_gen = Rcpp::wrap(get_consensus_matrix(membership_each));
    return rcpp_result_gen;
END_RCPP
}
// pdist
NumericMatrix pdist(NumericMatrix m1, NumericMatrix m2, int dm);
RcppExport SEXP _cola_pdist(SEXP m1SEXP, SEXP m2SEXP, SEXP dmSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix >::type m1(m1SEXP);
    Rcpp::traits::input_parameter< NumericMatrix >::type m2(m2SEXP);
    Rcpp::traits::input_parameter< int >::type dm(dmSEXP);
    rcpp_result_gen = Rcpp::wrap(pdist(m1, m2, dm));
    return rcpp_result_gen;
END_RCPP
}
// cal_diff_ratio_r
NumericMatrix cal_diff_ratio_r(NumericMatrix mat, NumericMatrix sig_mat, int n_perm, int dm);
RcppExport SEXP _cola_cal_diff_ratio_r(SEXP matSEXP, SEXP sig_matSEXP, SEXP n_permSEXP, SEXP dmSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix >::type mat(matSEXP);
    Rcpp::traits::input_parameter< NumericMatrix >::type sig_mat(sig_matSEXP);
    Rcpp::traits::input_parameter< int >::type n_perm(n_permSEXP);
    Rcpp::traits::input_parameter< int >::type dm(dmSEXP);
    rcpp_result_gen = Rcpp::wrap(cal_diff_ratio_r(mat, sig_mat, n_perm, dm));
    return rcpp_result_gen;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_cola_get_consensus_matrix", (DL_FUNC) &_cola_get_consensus_matrix, 1},
    {"_cola_pdist", (DL_FUNC) &_cola_pdist, 3},
    {"_cola_cal_diff_ratio_r", (DL_FUNC) &_cola_cal_diff_ratio_r, 4},
    {NULL, NULL, 0}
};

RcppExport void R_init_cola(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
