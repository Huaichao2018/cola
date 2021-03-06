\name{ConsensusPartitionList-class}
\docType{class}
\alias{ConsensusPartitionList}
\alias{ConsensusPartitionList-class}
\title{
The ConsensusPartitionList class
}
\description{
The ConsensusPartitionList class
}
\details{
The object contains results from all combinations of top-value methods
and partitioning methods.
}
\section{Methods}{
The \code{\link{ConsensusPartitionList-class}} provides following methods:

\describe{
  \item{\code{\link{run_all_consensus_partition_methods}}:}{constructor method.}
  \item{\code{\link{top_rows_overlap,ConsensusPartitionList-method}}:}{plot the overlaps of top rows under different top-value methods.}
  \item{\code{\link{top_rows_heatmap,ConsensusPartitionList-method}}:}{plot the heatmap of top rows under different top-value methods.}
  \item{\code{\link{get_classes,ConsensusPartitionList-method}}:}{get consensus subgroup labels merged from all methods.}
  \item{\code{\link{get_matrix,ConsensusPartition-method}}:}{get the original matrix.}
  \item{\code{\link{get_stats,ConsensusPartitionList-method}}:}{get statistics for the partition for a specified k.}
  \item{\code{\link{get_membership,ConsensusPartitionList-method}}:}{get consensus membership matrix summarized from all methods.}
  \item{\code{\link{suggest_best_k,ConsensusPartitionList-method}}:}{guess the best number of subgroups for all methods.}
  \item{\code{\link{collect_plots,ConsensusPartitionList-method}}:}{collect plots from all combinations of top-value methods and partitioning methods with choosing a plotting function.}
  \item{\code{\link{collect_classes,ConsensusPartitionList-method}}:}{make a plot which contains predicted subgroups from all combinations of top-value methods and partitioning methods.}
  \item{\code{\link{test_to_known_factors,ConsensusPartitionList-method}}:}{test correlation between predicted subgroups and known annotations, if provided.}
  \item{\code{\link{cola_report,ConsensusPartitionList-method}}:}{generate a HTML report for the whole analysis.}
  \item{\code{\link{functional_enrichment,ConsensusPartitionList-method}}:}{perform functional enrichment analysis on significant genes if rows in the matrix can be corresponded to genes.}
}}
\seealso{
The \code{\link{ConsensusPartition-class}}.
}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
# There is no example
NULL

}
