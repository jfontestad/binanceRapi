# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200112
#'
#' @description InlineResponse200112 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field operationId  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200112 <- R6::R6Class(
  'InlineResponse200112',
  public = list(
    `operationId` = NULL,
    initialize = function(
        `operationId`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`operationId`)) {
        stopifnot(is.numeric(`operationId`), length(`operationId`) == 1)
        self$`operationId` <- `operationId`
      }
    },
    toJSON = function() {
      InlineResponse200112Object <- list()
      if (!is.null(self$`operationId`)) {
        InlineResponse200112Object[['operationId']] <-
          self$`operationId`
      }

      InlineResponse200112Object
    },
    fromJSON = function(InlineResponse200112Json) {
      InlineResponse200112Object <- jsonlite::fromJSON(InlineResponse200112Json)
      if (!is.null(InlineResponse200112Object$`operationId`)) {
        self$`operationId` <- InlineResponse200112Object$`operationId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`operationId`)) {
        sprintf(
        '"operationId":
          %d
                ',
        self$`operationId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200112Json) {
      InlineResponse200112Object <- jsonlite::fromJSON(InlineResponse200112Json)
      self$`operationId` <- InlineResponse200112Object$`operationId`
      self
    }
  )
)
