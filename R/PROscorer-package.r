#' PROscorer
#'
#' @description An open-source repository of functions to score specific
#'   Patient-Reported Outcome (PRO), Quality of Life (QoL), and other
#'   psychometric measures commonly used in research.
#'
#' @details The \pkg{PROscorer} package is an extensible repository of functions
#'   to score specific PRO, QoL, and other psychometric measures and
#'   questionnaire-based instruments commonly used in research.  It is intended
#'   to promote best practices for scoring PRO-like instruments, to standardize
#'   scoring procedures for PRO measures across studies, and to improve the
#'   reproducibility of research with PRO-like instruments by providing
#'   accurate, up-to-date, and well-documented PRO scoring functions that can
#'   easily be integrated into scientifically reproducible workflows.
#'
#'   Additionally, \pkg{PROscorer} is accompanied by a package vignette that
#'   contains detailed descriptions of each instrument scored by
#'   \pkg{PROscorer}, complete with references.  Importantly, the instrument
#'   summaries are written according to a set of standards that ensure they meet
#'   "best practice" guidelines for descriptions of PRO-like measures in formal
#'   research protocols and in reports of research results featuring such
#'   measures.  This means that, with little or no editing, a given instrument
#'   summary can be copied and pasted directly into protocols, grant proposals,
#'   and manuscripts.  In addition to improving the measure descriptions in
#'   research documents, this saves the study investigators considerable time
#'   and effort.
#'
#'
#' @section The Problem: The scientific rigor and reproducibility of research
#'   involving PRO, QoL, and similar measures is lagging behind other research
#'   areas.  Three major reasons for these shortcomings are (1) measurement
#'   error introduced by faulty scoring procedures, (2) inconsistent application
#'   of scoring instructions across different studies using the same PRO
#'   measures, and (3) inadequate, incomplete, and/or inaccurate descriptions of
#'   PRO-like measures in research protocols and in published results of studies
#'   that incorporate such measures.
#'
#'   Scoring procedures represent a major source of error in research studies
#'   that rely upon PRO and similar measures.  These errors typically go
#'   unnoticed, hidden, and/or ignored, eroding the scientific integrity of the
#'   research and hindering progress in the numerous scientific fields that
#'   conduct studies that use these measures.
#'
#'   Similarly, inconsistent application of PRO scoring procedures and
#'   variation in scoring across studies makes study results less likely to
#'   replicate and slows the accumulation of reliable scientific data from the
#'   PRO measure.
#'
#'   Inadequate, incomplete, and/or inaccurate descriptions of PRO-like measures
#'   in research documents can cause confusion and introduce errors, oversights,
#'   and other mistakes at multiple stages in the research process.
#'
#' @section The Proposed Solution: The \pkg{PROscorer} package provides the
#'   framework for addressing these problems with research involving PRO-like
#'   measures.  The lofty goal of the \pkg{PROscorer} package is to eliminate
#'   these serious deficiencies in PRO-based research by serving as the
#'   gold-standard open-source repository of scoring syntax and instrument
#'   descriptions for PRO-like measures commonly used in research and clinical
#'   settings.
#'
#'   The features of the \pkg{PROscorer} package and supporting infrastructure
#'   were carefully planned with this ambitious goal in mind.
#'
#'   *  \pkg{PROscorer} serves as the repository of scoring functions for
#'   specific, commonly-used PRO measures (e.g., the EORTC QLQ-C30).
#'   *  All scoring functions in \pkg{PROscorer} are written using simpler
#'   functions from a separate package, \pkg{PROscorerTools}.  The
#'   \pkg{PROscorerTools} package provides the well-tested, reusable
#'   infrastructure for the \pkg{PROscorer} functions.  This makes it easy to
#'   write new scoring functions to add to \pkg{PROscorer}, and decreases the
#'   chance of errors and other bugs.
#'   *  Advanced users can use \pkg{PROscorerTools} to write new scoring
#'   functions for their favorite PRO-like measures and submit them for
#'   inclusion in future \pkg{PROscorer} updates.  As of this initial release,
#'   the system for writing and submitting new functions is immature.  A
#'   vignette will be included in future updates with a guide for writing new
#'   functions and submitting them for review on GitHub.
#'
#'   Functions to score additional PRO measures are currently under development
#'   and will be included in future releases.
#'
#' @section Please Provide Feedback: The \pkg{PROscorer} and
#'   \pkg{PROscorerTools} packages are still in their initial versions.  As
#'   such, some details and other conventions are still being hammered out,
#'   particularly in \pkg{PROscorerTools} (e.g., function naming conventions,
#'   argument-checking functions, etc.).  However, any changes to the
#'   \pkg{PROscorer} functions are expected to be internal and have little or no
#'   impact on end-users.
#'
#'   I put a lot of thought into the \pkg{PROscorer} and \pkg{PROscorerTools}
#'   packages, and I have tested them as an end-user as well as developer.
#'   However, I cannot anticipate the needs of all users, and I would like your
#'   feedback on your experience using the package(s).  Please let me know if
#'   you found \pkg{PROscorer} and/or \pkg{PROscorerTools} helpful.  And please
#'   tell me how I can improve their usability, and definitely report any bugs
#'   or other unexpected behaviors you encounter.  Make feature requests and bug
#'   reports here: https://github.com/raybaser/PROscorerTools/issues
#'
#' @name PROscorer
#'
#' @docType package
NULL
