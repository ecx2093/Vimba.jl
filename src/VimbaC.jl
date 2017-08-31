# Julia wrapper for header: VimbaC.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function VmbVersionQuery(pVersionInfo, sizeofVersionInfo::VmbUint32_t)
    ccall((:VmbVersionQuery, VimbaC), VmbError_t, (Ptr{VmbVersionInfo_t}, VmbUint32_t), pVersionInfo, sizeofVersionInfo)
end

function VmbStartup()
    ccall((:VmbStartup, VimbaC), VmbError_t, ())
end

function VmbShutdown()
    ccall((:VmbShutdown, VimbaC), Void, ())
end

function VmbCamerasList(pCameraInfo, listLength::VmbUint32_t, pNumFound, sizeofCameraInfo::VmbUint32_t)
    ccall((:VmbCamerasList, VimbaC), VmbError_t, (Ptr{VmbCameraInfo_t}, VmbUint32_t, Ptr{VmbUint32_t}, VmbUint32_t), pCameraInfo, listLength, pNumFound, sizeofCameraInfo)
end

function VmbCameraInfoQuery(idString, pInfo, sizeofCameraInfo::VmbUint32_t)
    ccall((:VmbCameraInfoQuery, VimbaC), VmbError_t, (Cstring, Ptr{VmbCameraInfo_t}, VmbUint32_t), idString, pInfo, sizeofCameraInfo)
end

function VmbCameraOpen(idString, accessMode::VmbAccessMode_t, pCameraHandle)
    ccall((:VmbCameraOpen, VimbaC), VmbError_t, (Cstring, VmbAccessMode_t, Ptr{VmbHandle_t}), idString, accessMode, pCameraHandle)
end

function VmbCameraClose(cameraHandle::VmbHandle_t)
    ccall((:VmbCameraClose, VimbaC), VmbError_t, (VmbHandle_t,), cameraHandle)
end

function VmbFeaturesList(handle::VmbHandle_t, pFeatureInfoList, listLength::VmbUint32_t, pNumFound, sizeofFeatureInfo::VmbUint32_t)
    ccall((:VmbFeaturesList, VimbaC), VmbError_t, (VmbHandle_t, Ptr{VmbFeatureInfo_t}, VmbUint32_t, Ptr{VmbUint32_t}, VmbUint32_t), handle, pFeatureInfoList, listLength, pNumFound, sizeofFeatureInfo)
end

function VmbFeatureInfoQuery(handle::VmbHandle_t, name, pFeatureInfo, sizeofFeatureInfo::VmbUint32_t)
    ccall((:VmbFeatureInfoQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbFeatureInfo_t}, VmbUint32_t), handle, name, pFeatureInfo, sizeofFeatureInfo)
end

function VmbFeatureListAffected(handle::VmbHandle_t, name, pFeatureInfoList, listLength::VmbUint32_t, pNumFound, sizeofFeatureInfo::VmbUint32_t)
    ccall((:VmbFeatureListAffected, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbFeatureInfo_t}, VmbUint32_t, Ptr{VmbUint32_t}, VmbUint32_t), handle, name, pFeatureInfoList, listLength, pNumFound, sizeofFeatureInfo)
end

function VmbFeatureListSelected(handle::VmbHandle_t, name, pFeatureInfoList, listLength::VmbUint32_t, pNumFound, sizeofFeatureInfo::VmbUint32_t)
    ccall((:VmbFeatureListSelected, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbFeatureInfo_t}, VmbUint32_t, Ptr{VmbUint32_t}, VmbUint32_t), handle, name, pFeatureInfoList, listLength, pNumFound, sizeofFeatureInfo)
end

function VmbFeatureAccessQuery(handle::VmbHandle_t, name, pIsReadable, pIsWriteable)
    ccall((:VmbFeatureAccessQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbBool_t}, Ptr{VmbBool_t}), handle, name, pIsReadable, pIsWriteable)
end

function VmbFeatureIntGet(handle::VmbHandle_t, name, pValue)
    ccall((:VmbFeatureIntGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbInt64_t}), handle, name, pValue)
end

function VmbFeatureIntSet(handle::VmbHandle_t, name, value::VmbInt64_t)
    ccall((:VmbFeatureIntSet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, VmbInt64_t), handle, name, value)
end

function VmbFeatureIntRangeQuery(handle::VmbHandle_t, name, pMin, pMax)
    ccall((:VmbFeatureIntRangeQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbInt64_t}, Ptr{VmbInt64_t}), handle, name, pMin, pMax)
end

function VmbFeatureIntIncrementQuery(handle::VmbHandle_t, name, pValue)
    ccall((:VmbFeatureIntIncrementQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbInt64_t}), handle, name, pValue)
end

function VmbFeatureFloatGet(handle::VmbHandle_t, name, pValue)
    ccall((:VmbFeatureFloatGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{Cdouble}), handle, name, pValue)
end

function VmbFeatureFloatSet(handle::VmbHandle_t, name, value::Cdouble)
    ccall((:VmbFeatureFloatSet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cdouble), handle, name, value)
end

function VmbFeatureFloatRangeQuery(handle::VmbHandle_t, name, pMin, pMax)
    ccall((:VmbFeatureFloatRangeQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{Cdouble}, Ptr{Cdouble}), handle, name, pMin, pMax)
end

function VmbFeatureFloatIncrementQuery(handle::VmbHandle_t, name, hasIncrement, pValue)
    ccall((:VmbFeatureFloatIncrementQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbBool_t}, Ptr{Cdouble}), handle, name, hasIncrement, pValue)
end

function VmbFeatureEnumGet(handle::VmbHandle_t, name, pValue)
    ccall((:VmbFeatureEnumGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{Cstring}), handle, name, pValue)
end

function VmbFeatureEnumSet(handle::VmbHandle_t, name, value)
    ccall((:VmbFeatureEnumSet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring), handle, name, value)
end

function VmbFeatureEnumRangeQuery(handle::VmbHandle_t, name, pNameArray, arrayLength::VmbUint32_t, pNumFilled)
    ccall((:VmbFeatureEnumRangeQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{Cstring}, VmbUint32_t, Ptr{VmbUint32_t}), handle, name, pNameArray, arrayLength, pNumFilled)
end

function VmbFeatureEnumIsAvailable(handle::VmbHandle_t, name, value, pIsAvailable)
    ccall((:VmbFeatureEnumIsAvailable, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring, Ptr{VmbBool_t}), handle, name, value, pIsAvailable)
end

function VmbFeatureEnumAsInt(handle::VmbHandle_t, name, value, pIntVal)
    ccall((:VmbFeatureEnumAsInt, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring, Ptr{VmbInt64_t}), handle, name, value, pIntVal)
end

function VmbFeatureEnumAsString(handle::VmbHandle_t, name, intValue::VmbInt64_t, pStringValue)
    ccall((:VmbFeatureEnumAsString, VimbaC), VmbError_t, (VmbHandle_t, Cstring, VmbInt64_t, Ptr{Cstring}), handle, name, intValue, pStringValue)
end

function VmbFeatureEnumEntryGet(handle::VmbHandle_t, featureName, entryName, pFeatureEnumEntry, sizeofFeatureEnumEntry::VmbUint32_t)
    ccall((:VmbFeatureEnumEntryGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring, Ptr{VmbFeatureEnumEntry_t}, VmbUint32_t), handle, featureName, entryName, pFeatureEnumEntry, sizeofFeatureEnumEntry)
end

function VmbFeatureStringGet(handle::VmbHandle_t, name, buffer, bufferSize::VmbUint32_t, pSizeFilled)
    ccall((:VmbFeatureStringGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring, VmbUint32_t, Ptr{VmbUint32_t}), handle, name, buffer, bufferSize, pSizeFilled)
end

function VmbFeatureStringSet(handle::VmbHandle_t, name, value)
    ccall((:VmbFeatureStringSet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring), handle, name, value)
end

function VmbFeatureStringMaxlengthQuery(handle::VmbHandle_t, name, pMaxLength)
    ccall((:VmbFeatureStringMaxlengthQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbUint32_t}), handle, name, pMaxLength)
end

function VmbFeatureBoolGet(handle::VmbHandle_t, name, pValue)
    ccall((:VmbFeatureBoolGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbBool_t}), handle, name, pValue)
end

function VmbFeatureBoolSet(handle::VmbHandle_t, name, value::VmbBool_t)
    ccall((:VmbFeatureBoolSet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, VmbBool_t), handle, name, value)
end

function VmbFeatureCommandRun(handle::VmbHandle_t, name)
    ccall((:VmbFeatureCommandRun, VimbaC), VmbError_t, (VmbHandle_t, Cstring), handle, name)
end

function VmbFeatureCommandIsDone(handle::VmbHandle_t, name, pIsDone)
    ccall((:VmbFeatureCommandIsDone, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbBool_t}), handle, name, pIsDone)
end

function VmbFeatureRawGet(handle::VmbHandle_t, name, pBuffer, bufferSize::VmbUint32_t, pSizeFilled)
    ccall((:VmbFeatureRawGet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring, VmbUint32_t, Ptr{VmbUint32_t}), handle, name, pBuffer, bufferSize, pSizeFilled)
end

function VmbFeatureRawSet(handle::VmbHandle_t, name, pBuffer, bufferSize::VmbUint32_t)
    ccall((:VmbFeatureRawSet, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Cstring, VmbUint32_t), handle, name, pBuffer, bufferSize)
end

function VmbFeatureRawLengthQuery(handle::VmbHandle_t, name, pLength)
    ccall((:VmbFeatureRawLengthQuery, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbUint32_t}), handle, name, pLength)
end

function VmbFeatureInvalidationRegister(handle::VmbHandle_t, name, callback::VmbInvalidationCallback, pUserContext)
    ccall((:VmbFeatureInvalidationRegister, VimbaC), VmbError_t, (VmbHandle_t, Cstring, VmbInvalidationCallback, Ptr{Void}), handle, name, callback, pUserContext)
end

function VmbFeatureInvalidationUnregister(handle::VmbHandle_t, name, callback::VmbInvalidationCallback)
    ccall((:VmbFeatureInvalidationUnregister, VimbaC), VmbError_t, (VmbHandle_t, Cstring, VmbInvalidationCallback), handle, name, callback)
end

function VmbFrameAnnounce(cameraHandle::VmbHandle_t, pFrame, sizeofFrame::VmbUint32_t)
    ccall((:VmbFrameAnnounce, VimbaC), VmbError_t, (VmbHandle_t, Ptr{VmbFrame_t}, VmbUint32_t), cameraHandle, pFrame, sizeofFrame)
end

function VmbFrameRevoke(cameraHandle::VmbHandle_t, pFrame)
    ccall((:VmbFrameRevoke, VimbaC), VmbError_t, (VmbHandle_t, Ptr{VmbFrame_t}), cameraHandle, pFrame)
end

function VmbFrameRevokeAll(cameraHandle::VmbHandle_t)
    ccall((:VmbFrameRevokeAll, VimbaC), VmbError_t, (VmbHandle_t,), cameraHandle)
end

function VmbCaptureStart(cameraHandle::VmbHandle_t)
    ccall((:VmbCaptureStart, VimbaC), VmbError_t, (VmbHandle_t,), cameraHandle)
end

function VmbCaptureEnd(cameraHandle::VmbHandle_t)
    ccall((:VmbCaptureEnd, VimbaC), VmbError_t, (VmbHandle_t,), cameraHandle)
end

function VmbCaptureFrameQueue(cameraHandle::VmbHandle_t, pFrame, callback::VmbFrameCallback)
    ccall((:VmbCaptureFrameQueue, VimbaC), VmbError_t, (VmbHandle_t, Ptr{VmbFrame_t}, VmbFrameCallback), cameraHandle, pFrame, callback)
end

function VmbCaptureFrameWait(cameraHandle::VmbHandle_t, pFrame, timeout::VmbUint32_t)
    ccall((:VmbCaptureFrameWait, VimbaC), VmbError_t, (VmbHandle_t, Ptr{VmbFrame_t}, VmbUint32_t), cameraHandle, pFrame, timeout)
end

function VmbCaptureQueueFlush(cameraHandle::VmbHandle_t)
    ccall((:VmbCaptureQueueFlush, VimbaC), VmbError_t, (VmbHandle_t,), cameraHandle)
end

function VmbInterfacesList(pInterfaceInfo, listLength::VmbUint32_t, pNumFound, sizeofInterfaceInfo::VmbUint32_t)
    ccall((:VmbInterfacesList, VimbaC), VmbError_t, (Ptr{VmbInterfaceInfo_t}, VmbUint32_t, Ptr{VmbUint32_t}, VmbUint32_t), pInterfaceInfo, listLength, pNumFound, sizeofInterfaceInfo)
end

function VmbInterfaceOpen(idString, pInterfaceHandle)
    ccall((:VmbInterfaceOpen, VimbaC), VmbError_t, (Cstring, Ptr{VmbHandle_t}), idString, pInterfaceHandle)
end

function VmbInterfaceClose(interfaceHandle::VmbHandle_t)
    ccall((:VmbInterfaceClose, VimbaC), VmbError_t, (VmbHandle_t,), interfaceHandle)
end

function VmbAncillaryDataOpen(pFrame, pAncillaryDataHandle)
    ccall((:VmbAncillaryDataOpen, VimbaC), VmbError_t, (Ptr{VmbFrame_t}, Ptr{VmbHandle_t}), pFrame, pAncillaryDataHandle)
end

function VmbAncillaryDataClose(ancillaryDataHandle::VmbHandle_t)
    ccall((:VmbAncillaryDataClose, VimbaC), VmbError_t, (VmbHandle_t,), ancillaryDataHandle)
end

function VmbMemoryRead(handle::VmbHandle_t, address::VmbUint64_t, bufferSize::VmbUint32_t, dataBuffer, pSizeComplete)
    ccall((:VmbMemoryRead, VimbaC), VmbError_t, (VmbHandle_t, VmbUint64_t, VmbUint32_t, Cstring, Ptr{VmbUint32_t}), handle, address, bufferSize, dataBuffer, pSizeComplete)
end

function VmbMemoryWrite(handle::VmbHandle_t, address::VmbUint64_t, bufferSize::VmbUint32_t, dataBuffer, pSizeComplete)
    ccall((:VmbMemoryWrite, VimbaC), VmbError_t, (VmbHandle_t, VmbUint64_t, VmbUint32_t, Cstring, Ptr{VmbUint32_t}), handle, address, bufferSize, dataBuffer, pSizeComplete)
end

function VmbRegistersRead(handle::VmbHandle_t, readCount::VmbUint32_t, pAddressArray, pDataArray, pNumCompleteReads)
    ccall((:VmbRegistersRead, VimbaC), VmbError_t, (VmbHandle_t, VmbUint32_t, Ptr{VmbUint64_t}, Ptr{VmbUint64_t}, Ptr{VmbUint32_t}), handle, readCount, pAddressArray, pDataArray, pNumCompleteReads)
end

function VmbRegistersWrite(handle::VmbHandle_t, writeCount::VmbUint32_t, pAddressArray, pDataArray, pNumCompleteWrites)
    ccall((:VmbRegistersWrite, VimbaC), VmbError_t, (VmbHandle_t, VmbUint32_t, Ptr{VmbUint64_t}, Ptr{VmbUint64_t}, Ptr{VmbUint32_t}), handle, writeCount, pAddressArray, pDataArray, pNumCompleteWrites)
end

function VmbCameraSettingsSave(handle::VmbHandle_t, fileName, pSettings, sizeofSettings::VmbUint32_t)
    ccall((:VmbCameraSettingsSave, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbFeaturePersistSettings_t}, VmbUint32_t), handle, fileName, pSettings, sizeofSettings)
end

function VmbCameraSettingsLoad(handle::VmbHandle_t, fileName, pSettings, sizeofSettings::VmbUint32_t)
    ccall((:VmbCameraSettingsLoad, VimbaC), VmbError_t, (VmbHandle_t, Cstring, Ptr{VmbFeaturePersistSettings_t}, VmbUint32_t), handle, fileName, pSettings, sizeofSettings)
end
