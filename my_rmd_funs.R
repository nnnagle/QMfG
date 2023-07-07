my_marginnote <- function(x){
  tufte_str <- paste0("\n```{marginnote}")
  if(params$tufte==TRUE){tufte::margin_note(x)}else{
    knitr::asis_output(paste0('^[', x, ']'))}
}