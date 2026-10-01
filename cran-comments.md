## r02pro 0.2.1

This is a patch release.

* Corrects the documented units of two variables (`average_daily_income`,
  `income_per_person`) in the `gm` and `gm2004` datasets, and clarifies the
  `year` and `population` descriptions of `gm`.
* Adds URL and BugReports fields pointing to the package's new GitHub
  repository.

* Converts label/description lists in the Rd files from `\itemize` to
  `\describe`, resolving the "Lost braces in \itemize" NOTE reported by the
  CRAN incoming check on R-devel (2026-10-01) for the first upload of 0.2.1.

No code or data changes.

## Test environments

* local macOS (Darwin 25), R 4.2.3
* CRAN incoming pretest, Windows Server 2022, R-devel (2026-09-30 r90605)

## R CMD check results

0 errors | 0 warnings | 0 notes
