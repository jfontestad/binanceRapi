# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200122Data
#'
#' @description InlineResponse200122Data Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field page  integer 
#'
#' @field totalRecords  integer 
#'
#' @field totalPageNum  integer 
#'
#' @field data  list( \link{InlineResponse200122DataData} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200122Data <- R6::R6Class(
  'InlineResponse200122Data',
  public = list(
    `page` = NULL,
    `totalRecords` = NULL,
    `totalPageNum` = NULL,
    `data` = NULL,
    initialize = function(
        `page`, `totalRecords`, `totalPageNum`, `data`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`page`)) {
        stopifnot(is.numeric(`page`), length(`page`) == 1)
        self$`page` <- `page`
      }
      if (!missing(`totalRecords`)) {
        stopifnot(is.numeric(`totalRecords`), length(`totalRecords`) == 1)
        self$`totalRecords` <- `totalRecords`
      }
      if (!missing(`totalPageNum`)) {
        stopifnot(is.numeric(`totalPageNum`), length(`totalPageNum`) == 1)
        self$`totalPageNum` <- `totalPageNum`
      }
      if (!missing(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(R6::is.R6(x)))
        self$`data` <- `data`
      }
    },
    toJSON = function() {
      InlineResponse200122DataObject <- list()
      if (!is.null(self$`page`)) {
        InlineResponse200122DataObject[['page']] <-
          self$`page`
      }
      if (!is.null(self$`totalRecords`)) {
        InlineResponse200122DataObject[['totalRecords']] <-
          self$`totalRecords`
      }
      if (!is.null(self$`totalPageNum`)) {
        InlineResponse200122DataObject[['totalPageNum']] <-
          self$`totalPageNum`
      }
      if (!is.null(self$`data`)) {
        InlineResponse200122DataObject[['data']] <-
          lapply(self$`data`, function(x) x$toJSON())
      }

      InlineResponse200122DataObject
    },
    fromJSON = function(InlineResponse200122DataJson) {
      InlineResponse200122DataObject <- jsonlite::fromJSON(InlineResponse200122DataJson)
      if (!is.null(InlineResponse200122DataObject$`page`)) {
        self$`page` <- InlineResponse200122DataObject$`page`
      }
      if (!is.null(InlineResponse200122DataObject$`totalRecords`)) {
        self$`totalRecords` <- InlineResponse200122DataObject$`totalRecords`
      }
      if (!is.null(InlineResponse200122DataObject$`totalPageNum`)) {
        self$`totalPageNum` <- InlineResponse200122DataObject$`totalPageNum`
      }
      if (!is.null(InlineResponse200122DataObject$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(InlineResponse200122DataObject$`data`, "array[InlineResponse200122DataData]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`page`)) {
        sprintf(
        '"page":
          %d
                ',
        self$`page`
        )},
        if (!is.null(self$`totalRecords`)) {
        sprintf(
        '"totalRecords":
          %d
                ',
        self$`totalRecords`
        )},
        if (!is.null(self$`totalPageNum`)) {
        sprintf(
        '"totalPageNum":
          %d
                ',
        self$`totalPageNum`
        )},
        if (!is.null(self$`data`)) {
        sprintf(
        '"data":
        [%s]
',
        paste(sapply(self$`data`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200122DataJson) {
      InlineResponse200122DataObject <- jsonlite::fromJSON(InlineResponse200122DataJson)
      self$`page` <- InlineResponse200122DataObject$`page`
      self$`totalRecords` <- InlineResponse200122DataObject$`totalRecords`
      self$`totalPageNum` <- InlineResponse200122DataObject$`totalPageNum`
      self$`data` <- ApiClient$new()$deserializeObj(InlineResponse200122DataObject$`data`, "array[InlineResponse200122DataData]", loadNamespace("binanceRapi"))
      self
    }
  )
)
