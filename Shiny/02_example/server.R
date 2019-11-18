library("shiny")
# 定义输入输出关系
shinyServer(function(input, output){
  output$textDisplay <- renderText(
    {paste0("You said '", input$comment, "'. There are ", nchar(input$comment), " characters in this")}
  )
})