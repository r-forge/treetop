.onAttach <- function(lib, pkg){
  info <- utils::packageDescription("treetop")
  if (is.null(info$Date)){info$Date= "2021-02-10 10:11:17 UTC"}
  base::packageStartupMessage(
    paste('\n##----------------------------------------------------------------##\n',
          'treetop package, version ', info$Version, ', Released ', info$Date, '\n',
          'This package is based upon work supported by the Department of Defense ',
          'Strategic Environmental Research and Development Program (SERDP) under ',
          'grants No. RC-2243, RC19-1064 and RC20-1346. \n',
          '##----------------------------------------------------------------##',
          sep="")
  )
}
