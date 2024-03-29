# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title BswapRmvLiquidityPreviewCombination
#'
#' @description BswapRmvLiquidityPreviewCombination Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field quoteAsset  character 
#'
#' @field baseAsset  character 
#'
#' @field quoteAmt  integer 
#'
#' @field baseAmt  integer 
#'
#' @field price  numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BswapRmvLiquidityPreviewCombination <- R6::R6Class(
  'BswapRmvLiquidityPreviewCombination',
  public = list(
    `quoteAsset` = NULL,
    `baseAsset` = NULL,
    `quoteAmt` = NULL,
    `baseAmt` = NULL,
    `price` = NULL,
    initialize = function(
        `quoteAsset`, `baseAsset`, `quoteAmt`, `baseAmt`, `price`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`quoteAsset`)) {
        stopifnot(is.character(`quoteAsset`), length(`quoteAsset`) == 1)
        self$`quoteAsset` <- `quoteAsset`
      }
      if (!missing(`baseAsset`)) {
        stopifnot(is.character(`baseAsset`), length(`baseAsset`) == 1)
        self$`baseAsset` <- `baseAsset`
      }
      if (!missing(`quoteAmt`)) {
        stopifnot(is.numeric(`quoteAmt`), length(`quoteAmt`) == 1)
        self$`quoteAmt` <- `quoteAmt`
      }
      if (!missing(`baseAmt`)) {
        stopifnot(is.numeric(`baseAmt`), length(`baseAmt`) == 1)
        self$`baseAmt` <- `baseAmt`
      }
      if (!missing(`price`)) {
        stopifnot(is.numeric(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
    },
    toJSON = function() {
      BswapRmvLiquidityPreviewCombinationObject <- list()
      if (!is.null(self$`quoteAsset`)) {
        BswapRmvLiquidityPreviewCombinationObject[['quoteAsset']] <-
          self$`quoteAsset`
      }
      if (!is.null(self$`baseAsset`)) {
        BswapRmvLiquidityPreviewCombinationObject[['baseAsset']] <-
          self$`baseAsset`
      }
      if (!is.null(self$`quoteAmt`)) {
        BswapRmvLiquidityPreviewCombinationObject[['quoteAmt']] <-
          self$`quoteAmt`
      }
      if (!is.null(self$`baseAmt`)) {
        BswapRmvLiquidityPreviewCombinationObject[['baseAmt']] <-
          self$`baseAmt`
      }
      if (!is.null(self$`price`)) {
        BswapRmvLiquidityPreviewCombinationObject[['price']] <-
          self$`price`
      }

      BswapRmvLiquidityPreviewCombinationObject
    },
    fromJSON = function(BswapRmvLiquidityPreviewCombinationJson) {
      BswapRmvLiquidityPreviewCombinationObject <- jsonlite::fromJSON(BswapRmvLiquidityPreviewCombinationJson)
      if (!is.null(BswapRmvLiquidityPreviewCombinationObject$`quoteAsset`)) {
        self$`quoteAsset` <- BswapRmvLiquidityPreviewCombinationObject$`quoteAsset`
      }
      if (!is.null(BswapRmvLiquidityPreviewCombinationObject$`baseAsset`)) {
        self$`baseAsset` <- BswapRmvLiquidityPreviewCombinationObject$`baseAsset`
      }
      if (!is.null(BswapRmvLiquidityPreviewCombinationObject$`quoteAmt`)) {
        self$`quoteAmt` <- BswapRmvLiquidityPreviewCombinationObject$`quoteAmt`
      }
      if (!is.null(BswapRmvLiquidityPreviewCombinationObject$`baseAmt`)) {
        self$`baseAmt` <- BswapRmvLiquidityPreviewCombinationObject$`baseAmt`
      }
      if (!is.null(BswapRmvLiquidityPreviewCombinationObject$`price`)) {
        self$`price` <- BswapRmvLiquidityPreviewCombinationObject$`price`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`quoteAsset`)) {
        sprintf(
        '"quoteAsset":
          "%s"
                ',
        self$`quoteAsset`
        )},
        if (!is.null(self$`baseAsset`)) {
        sprintf(
        '"baseAsset":
          "%s"
                ',
        self$`baseAsset`
        )},
        if (!is.null(self$`quoteAmt`)) {
        sprintf(
        '"quoteAmt":
          %d
                ',
        self$`quoteAmt`
        )},
        if (!is.null(self$`baseAmt`)) {
        sprintf(
        '"baseAmt":
          %d
                ',
        self$`baseAmt`
        )},
        if (!is.null(self$`price`)) {
        sprintf(
        '"price":
          %d
                ',
        self$`price`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(BswapRmvLiquidityPreviewCombinationJson) {
      BswapRmvLiquidityPreviewCombinationObject <- jsonlite::fromJSON(BswapRmvLiquidityPreviewCombinationJson)
      self$`quoteAsset` <- BswapRmvLiquidityPreviewCombinationObject$`quoteAsset`
      self$`baseAsset` <- BswapRmvLiquidityPreviewCombinationObject$`baseAsset`
      self$`quoteAmt` <- BswapRmvLiquidityPreviewCombinationObject$`quoteAmt`
      self$`baseAmt` <- BswapRmvLiquidityPreviewCombinationObject$`baseAmt`
      self$`price` <- BswapRmvLiquidityPreviewCombinationObject$`price`
      self
    }
  )
)
