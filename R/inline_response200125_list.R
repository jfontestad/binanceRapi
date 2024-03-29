# Binance Public Spot API
#
# OpenAPI Specifications for the Binance Public Spot API  API documents:   - [https://github.com/binance/binance-spot-api-docs](https://github.com/binance/binance-spot-api-docs)   - [https://binance-docs.github.io/apidocs/spot/en](https://binance-docs.github.io/apidocs/spot/en)
#
# The version of the OpenAPI document: 1.0
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InlineResponse200125List
#'
#' @description InlineResponse200125List Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field network  character 
#'
#' @field txID  character 
#'
#' @field contractAdrress  character 
#'
#' @field tokenId  character 
#'
#' @field timestamp  integer 
#'
#' @field fee  numeric 
#'
#' @field feeAsset  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse200125List <- R6::R6Class(
  'InlineResponse200125List',
  public = list(
    `network` = NULL,
    `txID` = NULL,
    `contractAdrress` = NULL,
    `tokenId` = NULL,
    `timestamp` = NULL,
    `fee` = NULL,
    `feeAsset` = NULL,
    initialize = function(
        `network`, `txID`, `contractAdrress`, `tokenId`, `timestamp`, `fee`, `feeAsset`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`network`)) {
        stopifnot(is.character(`network`), length(`network`) == 1)
        self$`network` <- `network`
      }
      if (!missing(`txID`)) {
        stopifnot(is.character(`txID`), length(`txID`) == 1)
        self$`txID` <- `txID`
      }
      if (!missing(`contractAdrress`)) {
        stopifnot(is.character(`contractAdrress`), length(`contractAdrress`) == 1)
        self$`contractAdrress` <- `contractAdrress`
      }
      if (!missing(`tokenId`)) {
        stopifnot(is.character(`tokenId`), length(`tokenId`) == 1)
        self$`tokenId` <- `tokenId`
      }
      if (!missing(`timestamp`)) {
        stopifnot(is.numeric(`timestamp`), length(`timestamp`) == 1)
        self$`timestamp` <- `timestamp`
      }
      if (!missing(`fee`)) {
        self$`fee` <- `fee`
      }
      if (!missing(`feeAsset`)) {
        stopifnot(is.character(`feeAsset`), length(`feeAsset`) == 1)
        self$`feeAsset` <- `feeAsset`
      }
    },
    toJSON = function() {
      InlineResponse200125ListObject <- list()
      if (!is.null(self$`network`)) {
        InlineResponse200125ListObject[['network']] <-
          self$`network`
      }
      if (!is.null(self$`txID`)) {
        InlineResponse200125ListObject[['txID']] <-
          self$`txID`
      }
      if (!is.null(self$`contractAdrress`)) {
        InlineResponse200125ListObject[['contractAdrress']] <-
          self$`contractAdrress`
      }
      if (!is.null(self$`tokenId`)) {
        InlineResponse200125ListObject[['tokenId']] <-
          self$`tokenId`
      }
      if (!is.null(self$`timestamp`)) {
        InlineResponse200125ListObject[['timestamp']] <-
          self$`timestamp`
      }
      if (!is.null(self$`fee`)) {
        InlineResponse200125ListObject[['fee']] <-
          self$`fee`
      }
      if (!is.null(self$`feeAsset`)) {
        InlineResponse200125ListObject[['feeAsset']] <-
          self$`feeAsset`
      }

      InlineResponse200125ListObject
    },
    fromJSON = function(InlineResponse200125ListJson) {
      InlineResponse200125ListObject <- jsonlite::fromJSON(InlineResponse200125ListJson)
      if (!is.null(InlineResponse200125ListObject$`network`)) {
        self$`network` <- InlineResponse200125ListObject$`network`
      }
      if (!is.null(InlineResponse200125ListObject$`txID`)) {
        self$`txID` <- InlineResponse200125ListObject$`txID`
      }
      if (!is.null(InlineResponse200125ListObject$`contractAdrress`)) {
        self$`contractAdrress` <- InlineResponse200125ListObject$`contractAdrress`
      }
      if (!is.null(InlineResponse200125ListObject$`tokenId`)) {
        self$`tokenId` <- InlineResponse200125ListObject$`tokenId`
      }
      if (!is.null(InlineResponse200125ListObject$`timestamp`)) {
        self$`timestamp` <- InlineResponse200125ListObject$`timestamp`
      }
      if (!is.null(InlineResponse200125ListObject$`fee`)) {
        self$`fee` <- InlineResponse200125ListObject$`fee`
      }
      if (!is.null(InlineResponse200125ListObject$`feeAsset`)) {
        self$`feeAsset` <- InlineResponse200125ListObject$`feeAsset`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`network`)) {
        sprintf(
        '"network":
          "%s"
                ',
        self$`network`
        )},
        if (!is.null(self$`txID`)) {
        sprintf(
        '"txID":
          "%s"
                ',
        self$`txID`
        )},
        if (!is.null(self$`contractAdrress`)) {
        sprintf(
        '"contractAdrress":
          "%s"
                ',
        self$`contractAdrress`
        )},
        if (!is.null(self$`tokenId`)) {
        sprintf(
        '"tokenId":
          "%s"
                ',
        self$`tokenId`
        )},
        if (!is.null(self$`timestamp`)) {
        sprintf(
        '"timestamp":
          %d
                ',
        self$`timestamp`
        )},
        if (!is.null(self$`fee`)) {
        sprintf(
        '"fee":
          %d
                ',
        self$`fee`
        )},
        if (!is.null(self$`feeAsset`)) {
        sprintf(
        '"feeAsset":
          "%s"
                ',
        self$`feeAsset`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InlineResponse200125ListJson) {
      InlineResponse200125ListObject <- jsonlite::fromJSON(InlineResponse200125ListJson)
      self$`network` <- InlineResponse200125ListObject$`network`
      self$`txID` <- InlineResponse200125ListObject$`txID`
      self$`contractAdrress` <- InlineResponse200125ListObject$`contractAdrress`
      self$`tokenId` <- InlineResponse200125ListObject$`tokenId`
      self$`timestamp` <- InlineResponse200125ListObject$`timestamp`
      self$`fee` <- InlineResponse200125ListObject$`fee`
      self$`feeAsset` <- InlineResponse200125ListObject$`feeAsset`
      self
    }
  )
)
