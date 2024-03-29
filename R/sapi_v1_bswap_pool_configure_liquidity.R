# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SapiV1BswapPoolConfigureLiquidity
#'
#' @description SapiV1BswapPoolConfigureLiquidity Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field constantA  integer 
#'
#' @field minRedeemShare  numeric 
#'
#' @field slippageTolerance  numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SapiV1BswapPoolConfigureLiquidity <- R6::R6Class(
  'SapiV1BswapPoolConfigureLiquidity',
  public = list(
    `constantA` = NULL,
    `minRedeemShare` = NULL,
    `slippageTolerance` = NULL,
    initialize = function(
        `constantA`, `minRedeemShare`, `slippageTolerance`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`constantA`)) {
        stopifnot(is.numeric(`constantA`), length(`constantA`) == 1)
        self$`constantA` <- `constantA`
      }
      if (!missing(`minRedeemShare`)) {
        stopifnot(is.numeric(`minRedeemShare`), length(`minRedeemShare`) == 1)
        self$`minRedeemShare` <- `minRedeemShare`
      }
      if (!missing(`slippageTolerance`)) {
        stopifnot(is.numeric(`slippageTolerance`), length(`slippageTolerance`) == 1)
        self$`slippageTolerance` <- `slippageTolerance`
      }
    },
    toJSON = function() {
      SapiV1BswapPoolConfigureLiquidityObject <- list()
      if (!is.null(self$`constantA`)) {
        SapiV1BswapPoolConfigureLiquidityObject[['constantA']] <-
          self$`constantA`
      }
      if (!is.null(self$`minRedeemShare`)) {
        SapiV1BswapPoolConfigureLiquidityObject[['minRedeemShare']] <-
          self$`minRedeemShare`
      }
      if (!is.null(self$`slippageTolerance`)) {
        SapiV1BswapPoolConfigureLiquidityObject[['slippageTolerance']] <-
          self$`slippageTolerance`
      }

      SapiV1BswapPoolConfigureLiquidityObject
    },
    fromJSON = function(SapiV1BswapPoolConfigureLiquidityJson) {
      SapiV1BswapPoolConfigureLiquidityObject <- jsonlite::fromJSON(SapiV1BswapPoolConfigureLiquidityJson)
      if (!is.null(SapiV1BswapPoolConfigureLiquidityObject$`constantA`)) {
        self$`constantA` <- SapiV1BswapPoolConfigureLiquidityObject$`constantA`
      }
      if (!is.null(SapiV1BswapPoolConfigureLiquidityObject$`minRedeemShare`)) {
        self$`minRedeemShare` <- SapiV1BswapPoolConfigureLiquidityObject$`minRedeemShare`
      }
      if (!is.null(SapiV1BswapPoolConfigureLiquidityObject$`slippageTolerance`)) {
        self$`slippageTolerance` <- SapiV1BswapPoolConfigureLiquidityObject$`slippageTolerance`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`constantA`)) {
        sprintf(
        '"constantA":
          %d
                ',
        self$`constantA`
        )},
        if (!is.null(self$`minRedeemShare`)) {
        sprintf(
        '"minRedeemShare":
          %d
                ',
        self$`minRedeemShare`
        )},
        if (!is.null(self$`slippageTolerance`)) {
        sprintf(
        '"slippageTolerance":
          %d
                ',
        self$`slippageTolerance`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SapiV1BswapPoolConfigureLiquidityJson) {
      SapiV1BswapPoolConfigureLiquidityObject <- jsonlite::fromJSON(SapiV1BswapPoolConfigureLiquidityJson)
      self$`constantA` <- SapiV1BswapPoolConfigureLiquidityObject$`constantA`
      self$`minRedeemShare` <- SapiV1BswapPoolConfigureLiquidityObject$`minRedeemShare`
      self$`slippageTolerance` <- SapiV1BswapPoolConfigureLiquidityObject$`slippageTolerance`
      self
    }
  )
)
