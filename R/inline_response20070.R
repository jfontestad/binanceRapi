# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20070
#'
#' @description InlineResponse20070 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field email  character 
#'
#' @field enableBlvt  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20070 <- R6::R6Class(
  'InlineResponse20070',
  public = list(
    `email` = NULL,
    `enableBlvt` = NULL,
    initialize = function(
        `email`, `enableBlvt`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!missing(`enableBlvt`)) {
        stopifnot(is.logical(`enableBlvt`), length(`enableBlvt`) == 1)
        self$`enableBlvt` <- `enableBlvt`
      }
    },
    toJSON = function() {
      InlineResponse20070Object <- list()
      if (!is.null(self$`email`)) {
        InlineResponse20070Object[['email']] <-
          self$`email`
      }
      if (!is.null(self$`enableBlvt`)) {
        InlineResponse20070Object[['enableBlvt']] <-
          self$`enableBlvt`
      }

      InlineResponse20070Object
    },
    fromJSON = function(InlineResponse20070Json) {
      InlineResponse20070Object <- jsonlite::fromJSON(InlineResponse20070Json)
      if (!is.null(InlineResponse20070Object$`email`)) {
        self$`email` <- InlineResponse20070Object$`email`
      }
      if (!is.null(InlineResponse20070Object$`enableBlvt`)) {
        self$`enableBlvt` <- InlineResponse20070Object$`enableBlvt`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`email`)) {
        sprintf(
        '"email":
          "%s"
                ',
        self$`email`
        )},
        if (!is.null(self$`enableBlvt`)) {
        sprintf(
        '"enableBlvt":
          %s
                ',
        tolower(self$`enableBlvt`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20070Json) {
      InlineResponse20070Object <- jsonlite::fromJSON(InlineResponse20070Json)
      self$`email` <- InlineResponse20070Object$`email`
      self$`enableBlvt` <- InlineResponse20070Object$`enableBlvt`
      self
    }
  )
)
