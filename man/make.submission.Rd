% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/submit.r
\name{make.submission}
\alias{make.submission}
\title{Grade your problem set and make submission file}
\usage{
make.submission(ps = get.ps(), user.name = get.user.name(),
  ps.name = ps$name, stud.path = ps$stud.path,
  stud.short.file = ps$stud.short.file, add.log = TRUE, reset = TRUE,
  set.warning.1 = TRUE, verbose = FALSE, catch.errors = TRUE,
  from.knitr = !interactive(), use.null.device = TRUE,
  ups.dir = ps$ups.dir)
}
\description{
The command will rerun and check all chunks of your problem set and grade it, i.e. it determines which tests are passed or not. The results are stored in a submission file: psname___username.sub, which will be part of the submitted solution. The function works similarly than check.problem.set, but makes sure that all exercies are checked.
}
