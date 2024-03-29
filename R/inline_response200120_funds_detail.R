# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200120FundsDetail
#'
#' @description InlineResponse200120FundsDetail Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field currency  character 
#'
#' @field amount  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200120FundsDetail <- R6::R6Class(
  'InlineResponse200120FundsDetail',
  public = list(
    `currency` = NULL,
    `amount` = NULL,
    initialize = function(
        `currency`, `amount`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
      if (!missing(`amount`)) {
        stopifnot(is.character(`amount`), length(`amount`) == 1)
        self$`amount` <- `amount`
      }
    },
    toJSON = function() {
      InlineResponse200120FundsDetailObject <- list()
      if (!is.null(self$`currency`)) {
        InlineResponse200120FundsDetailObject[['currency']] <-
          self$`currency`
      }
      if (!is.null(self$`amount`)) {
        InlineResponse200120FundsDetailObject[['amount']] <-
          self$`amount`
      }

      InlineResponse200120FundsDetailObject
    },
    fromJSON = function(InlineResponse200120FundsDetailJson) {
      InlineResponse200120FundsDetailObject <- jsonlite::fromJSON(InlineResponse200120FundsDetailJson)
      if (!is.null(InlineResponse200120FundsDetailObject$`currency`)) {
        self$`currency` <- InlineResponse200120FundsDetailObject$`currency`
      }
      if (!is.null(InlineResponse200120FundsDetailObject$`amount`)) {
        self$`amount` <- InlineResponse200120FundsDetailObject$`amount`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`currency`)) {
        sprintf(
        '"currency":
          "%s"
                ',
        self$`currency`
        )},
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
          "%s"
                ',
        self$`amount`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200120FundsDetailJson) {
      InlineResponse200120FundsDetailObject <- jsonlite::fromJSON(InlineResponse200120FundsDetailJson)
      self$`currency` <- InlineResponse200120FundsDetailObject$`currency`
      self$`amount` <- InlineResponse200120FundsDetailObject$`amount`
      self
    }
  )
)
