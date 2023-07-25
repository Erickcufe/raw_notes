fix_plain_text <- function(txt){
  re <- readLines(txt)
  re <- re[c(F,T)]
  writeLines(re, txt)
}