# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200103Data
#'
#' @description InlineResponse200103Data Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field type  character 
#'
#' @field userName  character 
#'
#' @field list  list( \link{InlineResponse200103List} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200103Data <- R6::R6Class(
  'InlineResponse200103Data',
  public = list(
    `type` = NULL,
    `userName` = NULL,
    `list` = NULL,
    initialize = function(
        `type`, `userName`, `list`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`userName`)) {
        stopifnot(is.character(`userName`), length(`userName`) == 1)
        self$`userName` <- `userName`
      }
      if (!missing(`list`)) {
        stopifnot(is.vector(`list`), length(`list`) != 0)
        sapply(`list`, function(x) stopifnot(R6::is.R6(x)))
        self$`list` <- `list`
      }
    },
    toJSON = function() {
      InlineResponse200103DataObject <- list()
      if (!is.null(self$`type`)) {
        InlineResponse200103DataObject[['type']] <-
          self$`type`
      }
      if (!is.null(self$`userName`)) {
        InlineResponse200103DataObject[['userName']] <-
          self$`userName`
      }
      if (!is.null(self$`list`)) {
        InlineResponse200103DataObject[['list']] <-
          lapply(self$`list`, function(x) x$toJSON())
      }

      InlineResponse200103DataObject
    },
    fromJSON = function(InlineResponse200103DataJson) {
      InlineResponse200103DataObject <- jsonlite::fromJSON(InlineResponse200103DataJson)
      if (!is.null(InlineResponse200103DataObject$`type`)) {
        self$`type` <- InlineResponse200103DataObject$`type`
      }
      if (!is.null(InlineResponse200103DataObject$`userName`)) {
        self$`userName` <- InlineResponse200103DataObject$`userName`
      }
      if (!is.null(InlineResponse200103DataObject$`list`)) {
        self$`list` <- ApiClient$new()$deserializeObj(InlineResponse200103DataObject$`list`, "array[InlineResponse200103List]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
          "%s"
                ',
        self$`type`
        )},
        if (!is.null(self$`userName`)) {
        sprintf(
        '"userName":
          "%s"
                ',
        self$`userName`
        )},
        if (!is.null(self$`list`)) {
        sprintf(
        '"list":
        [%s]
',
        paste(sapply(self$`list`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200103DataJson) {
      InlineResponse200103DataObject <- jsonlite::fromJSON(InlineResponse200103DataJson)
      self$`type` <- InlineResponse200103DataObject$`type`
      self$`userName` <- InlineResponse200103DataObject$`userName`
      self$`list` <- ApiClient$new()$deserializeObj(InlineResponse200103DataObject$`list`, "array[InlineResponse200103List]", loadNamespace("binanceRapi"))
      self
    }
  )
)
