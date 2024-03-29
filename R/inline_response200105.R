# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200105
#'
#' @description InlineResponse200105 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field id  numeric 
#'
#' @field status  character 
#'
#' @field tokenName  character 
#'
#' @field amount  character 
#'
#' @field cost  character 
#'
#' @field timestamp  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200105 <- R6::R6Class(
  'InlineResponse200105',
  public = list(
    `id` = NULL,
    `status` = NULL,
    `tokenName` = NULL,
    `amount` = NULL,
    `cost` = NULL,
    `timestamp` = NULL,
    initialize = function(
        `id`, `status`, `tokenName`, `amount`, `cost`, `timestamp`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`tokenName`)) {
        stopifnot(is.character(`tokenName`), length(`tokenName`) == 1)
        self$`tokenName` <- `tokenName`
      }
      if (!missing(`amount`)) {
        stopifnot(is.character(`amount`), length(`amount`) == 1)
        self$`amount` <- `amount`
      }
      if (!missing(`cost`)) {
        stopifnot(is.character(`cost`), length(`cost`) == 1)
        self$`cost` <- `cost`
      }
      if (!missing(`timestamp`)) {
        stopifnot(is.numeric(`timestamp`), length(`timestamp`) == 1)
        self$`timestamp` <- `timestamp`
      }
    },
    toJSON = function() {
      InlineResponse200105Object <- list()
      if (!is.null(self$`id`)) {
        InlineResponse200105Object[['id']] <-
          self$`id`
      }
      if (!is.null(self$`status`)) {
        InlineResponse200105Object[['status']] <-
          self$`status`
      }
      if (!is.null(self$`tokenName`)) {
        InlineResponse200105Object[['tokenName']] <-
          self$`tokenName`
      }
      if (!is.null(self$`amount`)) {
        InlineResponse200105Object[['amount']] <-
          self$`amount`
      }
      if (!is.null(self$`cost`)) {
        InlineResponse200105Object[['cost']] <-
          self$`cost`
      }
      if (!is.null(self$`timestamp`)) {
        InlineResponse200105Object[['timestamp']] <-
          self$`timestamp`
      }

      InlineResponse200105Object
    },
    fromJSON = function(InlineResponse200105Json) {
      InlineResponse200105Object <- jsonlite::fromJSON(InlineResponse200105Json)
      if (!is.null(InlineResponse200105Object$`id`)) {
        self$`id` <- InlineResponse200105Object$`id`
      }
      if (!is.null(InlineResponse200105Object$`status`)) {
        self$`status` <- InlineResponse200105Object$`status`
      }
      if (!is.null(InlineResponse200105Object$`tokenName`)) {
        self$`tokenName` <- InlineResponse200105Object$`tokenName`
      }
      if (!is.null(InlineResponse200105Object$`amount`)) {
        self$`amount` <- InlineResponse200105Object$`amount`
      }
      if (!is.null(InlineResponse200105Object$`cost`)) {
        self$`cost` <- InlineResponse200105Object$`cost`
      }
      if (!is.null(InlineResponse200105Object$`timestamp`)) {
        self$`timestamp` <- InlineResponse200105Object$`timestamp`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          %d
                ',
        self$`id`
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          "%s"
                ',
        self$`status`
        )},
        if (!is.null(self$`tokenName`)) {
        sprintf(
        '"tokenName":
          "%s"
                ',
        self$`tokenName`
        )},
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
          "%s"
                ',
        self$`amount`
        )},
        if (!is.null(self$`cost`)) {
        sprintf(
        '"cost":
          "%s"
                ',
        self$`cost`
        )},
        if (!is.null(self$`timestamp`)) {
        sprintf(
        '"timestamp":
          %d
                ',
        self$`timestamp`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200105Json) {
      InlineResponse200105Object <- jsonlite::fromJSON(InlineResponse200105Json)
      self$`id` <- InlineResponse200105Object$`id`
      self$`status` <- InlineResponse200105Object$`status`
      self$`tokenName` <- InlineResponse200105Object$`tokenName`
      self$`amount` <- InlineResponse200105Object$`amount`
      self$`cost` <- InlineResponse200105Object$`cost`
      self$`timestamp` <- InlineResponse200105Object$`timestamp`
      self
    }
  )
)
