" arcsight.vim - Syntax file for HP ArcSight map files and parsers
" Maintainer: Joseph Breihan <https://github.com/josephbreihan/vim-arcsight>
" Version: 0.1.0

syn case match

" Match TODO comments
syntax keyword asTodos TODO FIXME NOTE

" Token operations and functions
syntax keyword asKeywords
      \ __BASE64Decode
      \ __byteArrayToIPv6
      \ __byteArrayToIPv6String
      \ __concatenate
      \ __concatenateDeleting
      \ __contains
      \ __containsFromList
      \ __convertMSDNSURL
      \ __createLocalTime
      \ __createLocalTimeStampFrom
      \ __createLocalTimeStampFromGMT
      \ __createOptionalTime
      \ __createOptionalTimeStampFromString
      \ __createRuleFiringInfo
      \ __createSafeLocalTimeStamp
      \ __createTimeStamp
      \ __createTimeStampBy
      \ __createTimeStampFor
      \ __currentTimestampIn
      \ __divide
      \ __doubleToAddress
      \ __extractNTDomain
      \ __extractNTUser
      \ __extractProtocol
      \ __firstOfPositiveInteger
      \ __foundScanHostName
      \ __getCVEStringFor
      \ __getDeviceDirection
      \ __getIPv4AddressEmbeddedIn
      \ __getIPv4AddressEmbeddedInIPv6Address
      \ __getIpV6AddressFromHigh
      \ __getLongMACAddress
      \ __getLongMACAddressByHex
      \ __getManhuntPriority
      \ __getNormalizedOS
      \ __getNotZeroPort
      \ __getOriginator
      \ __getOriginatorFrom
      \ __getProtocolName
      \ __getProtocolNameFromString
      \ __getSymantecNSPriority
      \ __getTimeZone
      \ __getTrendMicroHost
      \ __getTrendMircoUser
      \ __getType
      \ __getVendor
      \ __getVulnerabilityCategory
      \ __getXForceStringFor
      \ __hexStringToAddress
      \ __hexStringToIPV6Address
      \ __hexStringToLong
      \ __hexStringToString
      \ __hourMinuteSeconds
      \ __ifAorBThenElse
      \ __ifGreaterOrEqual
      \ __ifPositive
      \ __ifThenElse
      \ __ifThenElseAddress
      \ __ifTrueThenElse
      \ __integerConstant
      \ __integerToLong
      \ __length
      \ __longToDot4QuadAddress
      \ __longToInteger
      \ __longToString
      \ __longToTimeStamp
      \ __noDot4QuadStrings
      \ __noDot4QuadStringsToAddress
      \ __noDotStringFormatTo
      \ __noDotStringFormatToAddress
      \ __numberToAddress
      \ __oneOf
      \ __oneOfAddress
      \ __oneOfDateTime
      \ __oneOfHostName
      \ __oneOfInteger
      \ __oneOfLong
      \ __oneOfMac
      \ __oneOfNetBIOSName
      \ __parseMultipleTimeStamp
      \ __parseMutableTime
      \ __parseMutableTimeStamp
      \ __parseSignedLong
      \ __product
      \ __regexToken
      \ __regexTokenAsAddress
      \ __regexTokenAsInteger
      \ __regexTokenAsLong
      \ __regexTokenNoWarning
      \ __replaceAll
      \ __replaceFirst
      \ __reverseDottedDecimal
      \ __safeToDate
      \ __safeToInteger
      \ __safeToLong
      \ __safeToRoundedLong
      \ __setYearToCurrentYear
      \ __signedNumberToAddress
      \ __simpleMap
      \ __split
      \ __splitAsAddress
      \ __splitAsInteger
      \ __splitAsLong
      \ __stringConstant
      \ __stringToIPv6Address
      \ __stringTrim
      \ __subtract
      \ __sum
      \ __toHex
      \ __toLongTimeStamp
      \ __toLowerCase
      \ __toUpperCase
      \ __useCurrentYear
      \ usecustomsubagentlist
      \ customsubagentlist

" Event names
syntax keyword asEvents
      \ applicationProtocol
      \ baseEventCount
      \ bytesIn
      \ bytesOut
      \ categoryBehavior
      \ categoryDeviceGroup
      \ categoryObject
      \ categoryOutcome
      \ categorySignificance
      \ categoryTechnique
      \ cryptoSignature
      \ customerURI
      \ destinationAddress
      \ destinationDnsDomain
      \ destinationHostName
      \ destinationMacAddress
      \ destinationNtDomain
      \ destinationPort
      \ destinationProcessName
      \ destinationServiceName
      \ destinationTranslatedAddress
      \ destinationTranslatedPort
      \ destinationTranslatedZoneURI
      \ destinationUserId
      \ destinationUserName
      \ destinationUserPrivileges
      \ destinationZoneURI
      \ deviceAction
      \ deviceAddress
      \ deviceCustomDate1
      \ deviceCustomDate1Label
      \ deviceCustomDate2
      \ deviceCustomDate2Label
      \ deviceCustomerIPv6Address1
      \ deviceCustomerIPv6Address2
      \ deviceCustomerIPv6Address3
      \ deviceCustomIPv6Address1
      \ deviceCustomIPv6Address2
      \ deviceCustomIPv6Address3
      \ deviceCustomNumber1
      \ deviceCustomNumber1Label
      \ deviceCustomNumber2
      \ deviceCustomNumber2Label
      \ deviceCustomNumber3
      \ deviceCustomNumber3Label
      \ deviceCustomString1
      \ deviceCustomString1Label
      \ deviceCustomString2
      \ deviceCustomString2Label
      \ deviceCustomString3
      \ deviceCustomString3Label
      \ deviceCustomString4
      \ deviceCustomString4Label
      \ deviceCustomString5
      \ deviceCustomString5Label
      \ deviceCustomString6
      \ deviceCustomString6Label
      \ deviceDnsDomain
      \ deviceDomain
      \ deviceEventCategory
      \ deviceEventClassId
      \ deviceExternalId
      \ deviceFacility
      \ deviceHostName
      \ deviceInboundInterface
      \ deviceMacAddress
      \ deviceNtDomain
      \ deviceOutboundInterface
      \ devicePayloadId
      \ deviceProcessName
      \ deviceProduct
      \ deviceReceiptTime
      \ deviceSeverity
      \ deviceTimeZone
      \ deviceTranslatedAddress
      \ deviceTranslatedZoneURI
      \ deviceVendor
      \ deviceVersion
      \ deviceZoneURI
      \ endTime
      \ externalId
      \ fileCreateTime
      \ fileHash
      \ fileId
      \ fileModificationTime
      \ fileName
      \ filePath
      \ filePermission
      \ fileSize
      \ fileType
      \ flexDate1
      \ flexDate1Label
      \ flexNumber1
      \ flexNumber1Label
      \ flexNumber2
      \ flexNumber2Label
      \ flexString1
      \ flexString1Label
      \ flexString2
      \ flexString2Label
      \ message
      \ name
      \ oldFileCreateTime
      \ oldFileHash
      \ oldFileId
      \ oldFileModificationTime
      \ oldFileName
      \ oldFilePath
      \ oldFilePermission
      \ oldFileSize
      \ oldFileType
      \ rawEvent
      \ requestClientApplication
      \ requestContext
      \ requestCookies
      \ requestMethod
      \ requestUrl
      \ sourceAddress
      \ sourceDnsDomain
      \ sourceHostName
      \ sourceMacAddress
      \ sourceNtDomain
      \ sourcePort
      \ sourceProcessName
      \ sourceServiceName
      \ sourceTranslatedAddress
      \ sourceTranslatedPort
      \ sourceTranslatedZoneURI
      \ sourceUserId
      \ sourceUserName
      \ sourceUserPrivileges
      \ sourceZoneURI
      \ startTime
      \ transportProtocol

" Symbols
syntax match asSymbols ","
syntax match asSymbols "|"
syntax match asSymbols "="
syntax match asSymbols "\."

syntax match asComment "\v^\s*#.*$"
highlight link asComment Comment

syntax region mapString start=/""/ end=/""/

" Token Types
syntax keyword asTokenTypes
      \ Integer
      \ Date
      \ IPAddress
      \ IPv6Address
      \ Long
      \ MacAddress
      \ RegexToken
      \ String
      \ TimeStamp
      \ Time

" Set highlights
highlight default link asTodos Todo
highlight default link asEvents Type
highlight default link asKeywords Function
highlight default link mapString String
highlight default link asTokenTypes Operator
highlight default link asSymbols Delimiter
