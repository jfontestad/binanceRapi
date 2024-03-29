# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20061
#'
#' @description InlineResponse20061 Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field totalAssetOfBtc  character 
#'
#' @field totalLiabilityOfBtc  character 
#'
#' @field totalNetAssetOfBtc  character 
#'
#' @field subAccountList  list( \link{InlineResponse20061SubAccountList} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20061 <- R6::R6Class(
  'InlineResponse20061',
  public = list(
    `totalAssetOfBtc` = NULL,
    `totalLiabilityOfBtc` = NULL,
    `totalNetAssetOfBtc` = NULL,
    `subAccountList` = NULL,
    initialize = function(
        `totalAssetOfBtc`, `totalLiabilityOfBtc`, `totalNetAssetOfBtc`, `subAccountList`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`totalAssetOfBtc`)) {
        stopifnot(is.character(`totalAssetOfBtc`), length(`totalAssetOfBtc`) == 1)
        self$`totalAssetOfBtc` <- `totalAssetOfBtc`
      }
      if (!missing(`totalLiabilityOfBtc`)) {
        stopifnot(is.character(`totalLiabilityOfBtc`), length(`totalLiabilityOfBtc`) == 1)
        self$`totalLiabilityOfBtc` <- `totalLiabilityOfBtc`
      }
      if (!missing(`totalNetAssetOfBtc`)) {
        stopifnot(is.character(`totalNetAssetOfBtc`), length(`totalNetAssetOfBtc`) == 1)
        self$`totalNetAssetOfBtc` <- `totalNetAssetOfBtc`
      }
      if (!missing(`subAccountList`)) {
        stopifnot(is.vector(`subAccountList`), length(`subAccountList`) != 0)
        sapply(`subAccountList`, function(x) stopifnot(R6::is.R6(x)))
        self$`subAccountList` <- `subAccountList`
      }
    },
    toJSON = function() {
      InlineResponse20061Object <- list()
      if (!is.null(self$`totalAssetOfBtc`)) {
        InlineResponse20061Object[['totalAssetOfBtc']] <-
          self$`totalAssetOfBtc`
      }
      if (!is.null(self$`totalLiabilityOfBtc`)) {
        InlineResponse20061Object[['totalLiabilityOfBtc']] <-
          self$`totalLiabilityOfBtc`
      }
      if (!is.null(self$`totalNetAssetOfBtc`)) {
        InlineResponse20061Object[['totalNetAssetOfBtc']] <-
          self$`totalNetAssetOfBtc`
      }
      if (!is.null(self$`subAccountList`)) {
        InlineResponse20061Object[['subAccountList']] <-
          lapply(self$`subAccountList`, function(x) x$toJSON())
      }

      InlineResponse20061Object
    },
    fromJSON = function(InlineResponse20061Json) {
      InlineResponse20061Object <- jsonlite::fromJSON(InlineResponse20061Json)
      if (!is.null(InlineResponse20061Object$`totalAssetOfBtc`)) {
        self$`totalAssetOfBtc` <- InlineResponse20061Object$`totalAssetOfBtc`
      }
      if (!is.null(InlineResponse20061Object$`totalLiabilityOfBtc`)) {
        self$`totalLiabilityOfBtc` <- InlineResponse20061Object$`totalLiabilityOfBtc`
      }
      if (!is.null(InlineResponse20061Object$`totalNetAssetOfBtc`)) {
        self$`totalNetAssetOfBtc` <- InlineResponse20061Object$`totalNetAssetOfBtc`
      }
      if (!is.null(InlineResponse20061Object$`subAccountList`)) {
        self$`subAccountList` <- ApiClient$new()$deserializeObj(InlineResponse20061Object$`subAccountList`, "array[InlineResponse20061SubAccountList]", loadNamespace("binanceRapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`totalAssetOfBtc`)) {
        sprintf(
        '"totalAssetOfBtc":
          "%s"
                ',
        self$`totalAssetOfBtc`
        )},
        if (!is.null(self$`totalLiabilityOfBtc`)) {
        sprintf(
        '"totalLiabilityOfBtc":
          "%s"
                ',
        self$`totalLiabilityOfBtc`
        )},
        if (!is.null(self$`totalNetAssetOfBtc`)) {
        sprintf(
        '"totalNetAssetOfBtc":
          "%s"
                ',
        self$`totalNetAssetOfBtc`
        )},
        if (!is.null(self$`subAccountList`)) {
        sprintf(
        '"subAccountList":
        [%s]
',
        paste(sapply(self$`subAccountList`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20061Json) {
      InlineResponse20061Object <- jsonlite::fromJSON(InlineResponse20061Json)
      self$`totalAssetOfBtc` <- InlineResponse20061Object$`totalAssetOfBtc`
      self$`totalLiabilityOfBtc` <- InlineResponse20061Object$`totalLiabilityOfBtc`
      self$`totalNetAssetOfBtc` <- InlineResponse20061Object$`totalNetAssetOfBtc`
      self$`subAccountList` <- ApiClient$new()$deserializeObj(InlineResponse20061Object$`subAccountList`, "array[InlineResponse20061SubAccountList]", loadNamespace("binanceRapi"))
      self
    }
  )
)
