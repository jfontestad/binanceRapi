# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse20019UserAssets
#'
#' @description InlineResponse20019UserAssets Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field asset  character 
#'
#' @field borrowed  character 
#'
#' @field free  character 
#'
#' @field interest  character 
#'
#' @field locked  character 
#'
#' @field netAsset  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse20019UserAssets <- R6::R6Class(
  'InlineResponse20019UserAssets',
  public = list(
    `asset` = NULL,
    `borrowed` = NULL,
    `free` = NULL,
    `interest` = NULL,
    `locked` = NULL,
    `netAsset` = NULL,
    initialize = function(
        `asset`, `borrowed`, `free`, `interest`, `locked`, `netAsset`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`asset`)) {
        stopifnot(is.character(`asset`), length(`asset`) == 1)
        self$`asset` <- `asset`
      }
      if (!missing(`borrowed`)) {
        stopifnot(is.character(`borrowed`), length(`borrowed`) == 1)
        self$`borrowed` <- `borrowed`
      }
      if (!missing(`free`)) {
        stopifnot(is.character(`free`), length(`free`) == 1)
        self$`free` <- `free`
      }
      if (!missing(`interest`)) {
        stopifnot(is.character(`interest`), length(`interest`) == 1)
        self$`interest` <- `interest`
      }
      if (!missing(`locked`)) {
        stopifnot(is.character(`locked`), length(`locked`) == 1)
        self$`locked` <- `locked`
      }
      if (!missing(`netAsset`)) {
        stopifnot(is.character(`netAsset`), length(`netAsset`) == 1)
        self$`netAsset` <- `netAsset`
      }
    },
    toJSON = function() {
      InlineResponse20019UserAssetsObject <- list()
      if (!is.null(self$`asset`)) {
        InlineResponse20019UserAssetsObject[['asset']] <-
          self$`asset`
      }
      if (!is.null(self$`borrowed`)) {
        InlineResponse20019UserAssetsObject[['borrowed']] <-
          self$`borrowed`
      }
      if (!is.null(self$`free`)) {
        InlineResponse20019UserAssetsObject[['free']] <-
          self$`free`
      }
      if (!is.null(self$`interest`)) {
        InlineResponse20019UserAssetsObject[['interest']] <-
          self$`interest`
      }
      if (!is.null(self$`locked`)) {
        InlineResponse20019UserAssetsObject[['locked']] <-
          self$`locked`
      }
      if (!is.null(self$`netAsset`)) {
        InlineResponse20019UserAssetsObject[['netAsset']] <-
          self$`netAsset`
      }

      InlineResponse20019UserAssetsObject
    },
    fromJSON = function(InlineResponse20019UserAssetsJson) {
      InlineResponse20019UserAssetsObject <- jsonlite::fromJSON(InlineResponse20019UserAssetsJson)
      if (!is.null(InlineResponse20019UserAssetsObject$`asset`)) {
        self$`asset` <- InlineResponse20019UserAssetsObject$`asset`
      }
      if (!is.null(InlineResponse20019UserAssetsObject$`borrowed`)) {
        self$`borrowed` <- InlineResponse20019UserAssetsObject$`borrowed`
      }
      if (!is.null(InlineResponse20019UserAssetsObject$`free`)) {
        self$`free` <- InlineResponse20019UserAssetsObject$`free`
      }
      if (!is.null(InlineResponse20019UserAssetsObject$`interest`)) {
        self$`interest` <- InlineResponse20019UserAssetsObject$`interest`
      }
      if (!is.null(InlineResponse20019UserAssetsObject$`locked`)) {
        self$`locked` <- InlineResponse20019UserAssetsObject$`locked`
      }
      if (!is.null(InlineResponse20019UserAssetsObject$`netAsset`)) {
        self$`netAsset` <- InlineResponse20019UserAssetsObject$`netAsset`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`asset`)) {
        sprintf(
        '"asset":
          "%s"
                ',
        self$`asset`
        )},
        if (!is.null(self$`borrowed`)) {
        sprintf(
        '"borrowed":
          "%s"
                ',
        self$`borrowed`
        )},
        if (!is.null(self$`free`)) {
        sprintf(
        '"free":
          "%s"
                ',
        self$`free`
        )},
        if (!is.null(self$`interest`)) {
        sprintf(
        '"interest":
          "%s"
                ',
        self$`interest`
        )},
        if (!is.null(self$`locked`)) {
        sprintf(
        '"locked":
          "%s"
                ',
        self$`locked`
        )},
        if (!is.null(self$`netAsset`)) {
        sprintf(
        '"netAsset":
          "%s"
                ',
        self$`netAsset`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse20019UserAssetsJson) {
      InlineResponse20019UserAssetsObject <- jsonlite::fromJSON(InlineResponse20019UserAssetsJson)
      self$`asset` <- InlineResponse20019UserAssetsObject$`asset`
      self$`borrowed` <- InlineResponse20019UserAssetsObject$`borrowed`
      self$`free` <- InlineResponse20019UserAssetsObject$`free`
      self$`interest` <- InlineResponse20019UserAssetsObject$`interest`
      self$`locked` <- InlineResponse20019UserAssetsObject$`locked`
      self$`netAsset` <- InlineResponse20019UserAssetsObject$`netAsset`
      self
    }
  )
)
