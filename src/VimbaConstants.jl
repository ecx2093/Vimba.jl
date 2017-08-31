# Automatically generated using Clang.jl wrap_c, version 0.0.0

using Compat

const OBJC_NEW_PROPERTIES = 1

# Skipping MacroDefinition: IMEXPORTC __attribute__ ( ( visibility ( "default" ) ) ) // Calling convention

const VMBINFINITE = Float32(0x0fffffff)
const VmbInt8_t = UInt8
const VmbUint8_t = Cuchar
const VmbInt16_t = Int16
const VmbUint16_t = UInt16
const VmbInt32_t = Cint
const VmbUint32_t = UInt32
const VmbInt64_t = Clonglong
const VmbUint64_t = Culonglong
const VmbHandle_t = Ptr{Void}
const VmbBool_t = UInt8

# begin enum VmbBoolVal
const VmbBoolVal = UInt32
const VmbBoolTrue = (UInt32)(1)
const VmbBoolFalse = (UInt32)(0)
# end enum VmbBoolVal

const VmbUchar_t = Cuchar

# begin enum VmbErrorType
const VmbErrorType = Cint
const VmbErrorSuccess = (Int32)(0)
const VmbErrorInternalFault = (Int32)(-1)
const VmbErrorApiNotStarted = (Int32)(-2)
const VmbErrorNotFound = (Int32)(-3)
const VmbErrorBadHandle = (Int32)(-4)
const VmbErrorDeviceNotOpen = (Int32)(-5)
const VmbErrorInvalidAccess = (Int32)(-6)
const VmbErrorBadParameter = (Int32)(-7)
const VmbErrorStructSize = (Int32)(-8)
const VmbErrorMoreData = (Int32)(-9)
const VmbErrorWrongType = (Int32)(-10)
const VmbErrorInvalidValue = (Int32)(-11)
const VmbErrorTimeout = (Int32)(-12)
const VmbErrorOther = (Int32)(-13)
const VmbErrorResources = (Int32)(-14)
const VmbErrorInvalidCall = (Int32)(-15)
const VmbErrorNoTL = (Int32)(-16)
const VmbErrorNotImplemented = (Int32)(-17)
const VmbErrorNotSupported = (Int32)(-18)
const VmbErrorIncomplete = (Int32)(-19)
# end enum VmbErrorType

const VmbError_t = VmbInt32_t
const VmbVersionInfo_t = Void

# begin enum VmbPixelType
const VmbPixelType = UInt32
const VmbPixelMono = (UInt32)(16777216)
const VmbPixelColor = (UInt32)(33554432)
# end enum VmbPixelType

# begin enum VmbPixelOccupyType
const VmbPixelOccupyType = UInt32
const VmbPixelOccupy8Bit = (UInt32)(524288)
const VmbPixelOccupy10Bit = (UInt32)(655360)
const VmbPixelOccupy12Bit = (UInt32)(786432)
const VmbPixelOccupy14Bit = (UInt32)(917504)
const VmbPixelOccupy16Bit = (UInt32)(1048576)
const VmbPixelOccupy24Bit = (UInt32)(1572864)
const VmbPixelOccupy32Bit = (UInt32)(2097152)
const VmbPixelOccupy48Bit = (UInt32)(3145728)
const VmbPixelOccupy64Bit = (UInt32)(4194304)
# end enum VmbPixelOccupyType

# begin enum VmbPixelFormatType
const VmbPixelFormatType = UInt32
const VmbPixelFormatMono8 = (UInt32)(17301505)
const VmbPixelFormatMono10 = (UInt32)(17825795)
const VmbPixelFormatMono10p = (UInt32)(17432646)
const VmbPixelFormatMono12 = (UInt32)(17825797)
const VmbPixelFormatMono12Packed = (UInt32)(17563654)
const VmbPixelFormatMono12p = (UInt32)(17563719)
const VmbPixelFormatMono14 = (UInt32)(17825829)
const VmbPixelFormatMono16 = (UInt32)(17825799)
const VmbPixelFormatBayerGR8 = (UInt32)(17301512)
const VmbPixelFormatBayerRG8 = (UInt32)(17301513)
const VmbPixelFormatBayerGB8 = (UInt32)(17301514)
const VmbPixelFormatBayerBG8 = (UInt32)(17301515)
const VmbPixelFormatBayerGR10 = (UInt32)(17825804)
const VmbPixelFormatBayerRG10 = (UInt32)(17825805)
const VmbPixelFormatBayerGB10 = (UInt32)(17825806)
const VmbPixelFormatBayerBG10 = (UInt32)(17825807)
const VmbPixelFormatBayerGR12 = (UInt32)(17825808)
const VmbPixelFormatBayerRG12 = (UInt32)(17825809)
const VmbPixelFormatBayerGB12 = (UInt32)(17825810)
const VmbPixelFormatBayerBG12 = (UInt32)(17825811)
const VmbPixelFormatBayerGR12Packed = (UInt32)(17563690)
const VmbPixelFormatBayerRG12Packed = (UInt32)(17563691)
const VmbPixelFormatBayerGB12Packed = (UInt32)(17563692)
const VmbPixelFormatBayerBG12Packed = (UInt32)(17563693)
const VmbPixelFormatBayerGR10p = (UInt32)(17432662)
const VmbPixelFormatBayerRG10p = (UInt32)(17432664)
const VmbPixelFormatBayerGB10p = (UInt32)(17432660)
const VmbPixelFormatBayerBG10p = (UInt32)(17432658)
const VmbPixelFormatBayerGR12p = (UInt32)(17563735)
const VmbPixelFormatBayerRG12p = (UInt32)(17563737)
const VmbPixelFormatBayerGB12p = (UInt32)(17563733)
const VmbPixelFormatBayerBG12p = (UInt32)(17563731)
const VmbPixelFormatBayerGR16 = (UInt32)(17825838)
const VmbPixelFormatBayerRG16 = (UInt32)(17825839)
const VmbPixelFormatBayerGB16 = (UInt32)(17825840)
const VmbPixelFormatBayerBG16 = (UInt32)(17825841)
const VmbPixelFormatRgb8 = (UInt32)(35127316)
const VmbPixelFormatBgr8 = (UInt32)(35127317)
const VmbPixelFormatRgb10 = (UInt32)(36700184)
const VmbPixelFormatBgr10 = (UInt32)(36700185)
const VmbPixelFormatRgb12 = (UInt32)(36700186)
const VmbPixelFormatBgr12 = (UInt32)(36700187)
const VmbPixelFormatRgb14 = (UInt32)(36700254)
const VmbPixelFormatBgr14 = (UInt32)(36700234)
const VmbPixelFormatRgb16 = (UInt32)(36700211)
const VmbPixelFormatBgr16 = (UInt32)(36700235)
const VmbPixelFormatArgb8 = (UInt32)(35651606)
const VmbPixelFormatRgba8 = (UInt32)(35651606)
const VmbPixelFormatBgra8 = (UInt32)(35651607)
const VmbPixelFormatRgba10 = (UInt32)(37748831)
const VmbPixelFormatBgra10 = (UInt32)(37748812)
const VmbPixelFormatRgba12 = (UInt32)(37748833)
const VmbPixelFormatBgra12 = (UInt32)(37748814)
const VmbPixelFormatRgba14 = (UInt32)(37748835)
const VmbPixelFormatBgra14 = (UInt32)(37748816)
const VmbPixelFormatRgba16 = (UInt32)(37748836)
const VmbPixelFormatBgra16 = (UInt32)(37748817)
const VmbPixelFormatYuv411 = (UInt32)(34340894)
const VmbPixelFormatYuv422 = (UInt32)(34603039)
const VmbPixelFormatYuv444 = (UInt32)(35127328)
const VmbPixelFormatYCbCr411_8_CbYYCrYY = (UInt32)(34340924)
const VmbPixelFormatYCbCr422_8_CbYCrY = (UInt32)(34603075)
const VmbPixelFormatYCbCr8_CbYCr = (UInt32)(35127354)
const VmbPixelFormatLast = (UInt32)(35127355)
# end enum VmbPixelFormatType

const VmbPixelFormat_t = VmbUint32_t

# begin enum VmbInterfaceType
const VmbInterfaceType = UInt32
const VmbInterfaceUnknown = (UInt32)(0)
const VmbInterfaceFirewire = (UInt32)(1)
const VmbInterfaceEthernet = (UInt32)(2)
const VmbInterfaceUsb = (UInt32)(3)
const VmbInterfaceCL = (UInt32)(4)
# end enum VmbInterfaceType

const VmbInterface_t = VmbUint32_t

# begin enum VmbAccessModeType
const VmbAccessModeType = UInt32
const VmbAccessModeNone = (UInt32)(0)
const VmbAccessModeFull = (UInt32)(1)
const VmbAccessModeRead = (UInt32)(2)
const VmbAccessModeConfig = (UInt32)(4)
const VmbAccessModeLite = (UInt32)(8)
# end enum VmbAccessModeType

const VmbAccessMode_t = VmbUint32_t
const VmbInterfaceInfo_t = Void
const VmbCameraInfo_t = Void

# begin enum VmbFeatureDataType
const VmbFeatureDataType = UInt32
const VmbFeatureDataUnknown = (UInt32)(0)
const VmbFeatureDataInt = (UInt32)(1)
const VmbFeatureDataFloat = (UInt32)(2)
const VmbFeatureDataEnum = (UInt32)(3)
const VmbFeatureDataString = (UInt32)(4)
const VmbFeatureDataBool = (UInt32)(5)
const VmbFeatureDataCommand = (UInt32)(6)
const VmbFeatureDataRaw = (UInt32)(7)
const VmbFeatureDataNone = (UInt32)(8)
# end enum VmbFeatureDataType

const VmbFeatureData_t = VmbUint32_t

# begin enum VmbFeatureVisibilityType
const VmbFeatureVisibilityType = UInt32
const VmbFeatureVisibilityUnknown = (UInt32)(0)
const VmbFeatureVisibilityBeginner = (UInt32)(1)
const VmbFeatureVisibilityExpert = (UInt32)(2)
const VmbFeatureVisibilityGuru = (UInt32)(3)
const VmbFeatureVisibilityInvisible = (UInt32)(4)
# end enum VmbFeatureVisibilityType

const VmbFeatureVisibility_t = VmbUint32_t

# begin enum VmbFeatureFlagsType
const VmbFeatureFlagsType = UInt32
const VmbFeatureFlagsNone = (UInt32)(0)
const VmbFeatureFlagsRead = (UInt32)(1)
const VmbFeatureFlagsWrite = (UInt32)(2)
const VmbFeatureFlagsVolatile = (UInt32)(8)
const VmbFeatureFlagsModifyWrite = (UInt32)(16)
# end enum VmbFeatureFlagsType

const VmbFeatureFlags_t = VmbUint32_t

mutable struct VmbFeatureInfo
    name::Cstring
    featureDataType::VmbFeatureData_t
    featureFlags::VmbFeatureFlags_t
    category::Cstring
    displayName::Cstring
    pollingTime::VmbUint32_t
    unit::Cstring
    representation::Cstring
    visibility::VmbFeatureVisibility_t
    tooltip::Cstring
    description::Cstring
    sfncNamespace::Cstring
    isStreamable::VmbBool_t
    hasAffectedFeatures::VmbBool_t
    hasSelectedFeatures::VmbBool_t
end

const VmbFeatureInfo_t = Void

mutable struct VmbFeatureEnumEntry
    name::Cstring
    displayName::Cstring
    visibility::VmbFeatureVisibility_t
    tooltip::Cstring
    description::Cstring
    sfncNamespace::Cstring
    intValue::VmbInt64_t
end

const VmbFeatureEnumEntry_t = Void

# begin enum VmbFrameStatusType
const VmbFrameStatusType = Cint
const VmbFrameStatusComplete = (Int32)(0)
const VmbFrameStatusIncomplete = (Int32)(-1)
const VmbFrameStatusTooSmall = (Int32)(-2)
const VmbFrameStatusInvalid = (Int32)(-3)
# end enum VmbFrameStatusType

const VmbFrameStatus_t = VmbInt32_t

# begin enum VmbFrameFlagsType
const VmbFrameFlagsType = UInt32
const VmbFrameFlagsNone = (UInt32)(0)
const VmbFrameFlagsDimension = (UInt32)(1)
const VmbFrameFlagsOffset = (UInt32)(2)
const VmbFrameFlagsFrameID = (UInt32)(4)
const VmbFrameFlagsTimestamp = (UInt32)(8)
# end enum VmbFrameFlagsType

const VmbFrameFlags_t = VmbUint32_t
const VmbFrame_t = Void
const VmbInvalidationCallback = Ptr{Void}
const VmbFrameCallback = Ptr{Void}

# begin enum VmbFeaturePersistType
const VmbFeaturePersistType = UInt32
const VmbFeaturePersistAll = (UInt32)(0)
const VmbFeaturePersistStreamable = (UInt32)(1)
const VmbFeaturePersistNoLUT = (UInt32)(2)
# end enum VmbFeaturePersistType

const VmbFeaturePersist_t = VmbUint32_t
const VmbFeaturePersistSettings_t = Void
