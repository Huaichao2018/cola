\name{HierarchicalPartition-class}
\docType{class}
\alias{HierarchicalPartition}
\alias{HierarchicalPartition-class}
\title{
The HierarchicalPartition class
}
\description{
The HierarchicalPartition class
}
\section{Methods}{
The \code{\link{HierarchicalPartition-class}} has following methods:

\describe{
  \item{\code{\link{hierarchical_partition}}:}{constructor method.}
  \item{\code{\link{collect_classes,HierarchicalPartition-method}}:}{plot the hierarchy of subgroups predicted.}
  \item{\code{\link{get_classes,HierarchicalPartition-method}}:}{get the class IDs of subgroups.}
  \item{\code{\link{suggest_best_k,HierarchicalPartition-method}}:}{guess the best number of partitions for each node.}
  \item{\code{\link{get_matrix,HierarchicalPartition-method}}:}{get the original matrix.}
  \item{\code{\link{get_signatures,HierarchicalPartition-method}}:}{get the signatures for each subgroup.}
  \item{\code{\link{dimension_reduction,HierarchicalPartition-method}}:}{make dimension reduction plots.}
  \item{\code{\link{test_to_known_factors,HierarchicalPartition-method}}:}{test correlation between predicted subgrouping and known annotations, if available.}
  \item{\code{\link{cola_report,HierarchicalPartition-method}}:}{generate a HTML report for the whole analysis.}
}}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
# There is no example
NULL

}
