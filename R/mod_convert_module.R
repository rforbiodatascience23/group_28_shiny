#' convert_module UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_convert_module_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' convert_module Server Functions
#'
#' @noRd 
mod_convert_module_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_convert_module_ui("convert_module_1")
    
## To be copied in the server
# mod_convert_module_server("convert_module_1")
