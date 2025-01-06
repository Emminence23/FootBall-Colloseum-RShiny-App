home_ui <- function() {
  fluidPage(
    tags$head(
      tags$link(rel = "stylesheet", type = "text/css", href = "custom.css")
    ),
    img(src = "football.jpeg", height = "100%", width = "100%")
    # div(class = "landing-page",
    #     div(class = "centered-button",
    #         actionButton("start_button", "Start", class = "transparent-button")
    #     )
    # )
  )
}