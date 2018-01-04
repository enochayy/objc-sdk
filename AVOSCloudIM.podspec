Pod::Spec.new do |s|
  s.name     = 'AVOSCloudIM'
  s.version  = '8.1.0'
  s.homepage = 'https://leancloud.cn/'
  s.summary  = 'LeanCloud IM Objective-C SDK'
  s.authors  = 'LeanCloud'
  s.license  = {
    :type => 'Apache License, Version 2.0',
    :file => 'LICENSE'
  }

  s.platform = :ios, :osx

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source = {
    :git => "https://github.com/leancloud/objc-sdk.git",
    :tag => "#{s.version}"
  }

  s.subspec '_ARC' do |ss|
    ss.requires_arc = true
    ss.dependency 'AVOSCloudIM/_NOARC', "#{s.version}"

    ss.source_files =
      'AVOS/AVOSCloudIM/Protobuf/LCIMExtensionInternals.h',
      'AVOS/AVOSCloudIM/AVIMMessageOption.h',
      'AVOS/AVOSCloudIM/AVIMKeyedConversation.h',
      'AVOS/AVOSCloudIM/AVIMConversationQuery.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTextMessage.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMDescriptor.h',
      'AVOS/AVOSCloudIM/Vendor/SocketRocket/AVIMWebSocket.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMRecalledMessage.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMDictionary.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMWireFormat.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMLocationMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMAudioMessage.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMCodedOutputStream.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUnknownFieldSet_PackagePrivate.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMVideoMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMFileMessage.h',
      'AVOS/AVOSCloudIM/AVIMClientOpenOption.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMRootObject.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTypedMessage.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMWellKnownTypes.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMWrappers.pbobjc.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMImageMessage.h',
      'AVOS/AVOSCloudIM/AVIMMessage_Internal.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUnknownFieldSet.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMMessage_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMEmpty.pbobjc.h',
      'AVOS/AVOSCloudIM/Commands/AVIMGenericCommand+AVIMMessagesAdditions.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMArray.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMFieldMask.pbobjc.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTypedMessage_Internal.h',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMMessageCacheStore.h',
      'AVOS/AVOSCloudIM/AVIMClient.h',
      'AVOS/AVOSCloudIM/AVIMCommon.h',
      'AVOS/AVOSCloudIM/Commands/AVIMCommandFormatter.h',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMConversationQueryCacheStore.h',
      'AVOS/AVOSCloudIM/AVIMConversation.h',
      'AVOS/AVOSCloudIM/AVIMMessage.h',
      'AVOS/AVOSCloudIM/InternalObjects/AVIMGeneralObject.h',
      'AVOS/AVOSCloudIM/AVIMSignature.h',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPMessagePack.h',
      'AVOS/AVOSCloudIM/InternalObjects/AVIMMessageObject.h',
      'AVOS/AVOSCloudIM/AVIMAvailability.h',
      'AVOS/AVOSCloudIM/MessageCache/LCIMConversationCache.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMMessage.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUtilities.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMType.pbobjc.h',
      'AVOS/AVOSCloudIM/Commands/AVIMDynamicObject.h',
      'AVOS/AVOSCloudIM/MessageCache/LCIMMessageCache.h',
      'AVOS/AVOSCloudIM/Commands/AVIMCommandCommon.h',
      'AVOS/AVOSCloudIM/AVIMClient_Internal.h',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMConversationCacheStoreSQL.h',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMCacheStore.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUnknownField_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMCodedInputStream.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMProtocolBuffers.h',
      'AVOS/AVOSCloudIM/WebSocket/AVIMWebSocketWrapper.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMRootObject_PackagePrivate.h',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPDefines.h',
      'AVOS/AVOSCloudIM/Utilities/AVIMBlockHelper.h',
      'AVOS/AVOSCloudIM/AVIMOptions.h',
      'AVOS/AVOSCloudIM/AVMPMessagePack/avmp.h',
      'AVOS/AVOSCloudIM/InternalObjects/AVIMTypedMessageObject.h',
      'AVOS/AVOSCloudIM/Commands/AVIMConversationOutCommand.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMStruct.pbobjc.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMDescriptor_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMApi.pbobjc.h',
      'AVOS/AVOSCloudIM/AVIMConversationQuery_Internal.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMSourceContext.pbobjc.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMDictionary_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMExtensionRegistry.h',
      'AVOS/AVOSCloudIM/AVIMConversation_Internal.h',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMMessageCacheStoreSQL.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMAny.pbobjc.h',
      'AVOS/AVOSCloudIM/Utilities/AVIMRuntimeHelper.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMRuntimeTypes.h',
      'AVOS/AVOSCloudIM/Vendor/SDMacros/SDMacros.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMDuration.pbobjc.h',
      'AVOS/AVOSCloudIM/Commands/AVIMDirectCommand+DirectCommandAdditions.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMCodedOutputStream_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUtilities_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Utilities/AVIMErrorUtil.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMCodedInputStream_PackagePrivate.h',
      'AVOS/AVOSCloudIM/Commands/MessagesProtoOrig.pbobjc.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMArray_PackagePrivate.h',
      'AVOS/AVOSCloudIM/AVOSCloudIM.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMBootstrap.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMProtocolBuffers_RuntimeSupport.h',
      'AVOS/AVOSCloudIM/AVIMUserOptions.h',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMConversationCacheStore.h',
      'AVOS/AVOSCloudIM/LCIMClientSessionTokenCacheStore.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUnknownField.h',
      'AVOS/AVOSCloudIM/AVIMKeyedConversation_internal.h',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPMessagePackWriter.h',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPOrderedDictionary.h',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPMessagePackReader.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMTimestamp.pbobjc.h',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUnknownFieldSet.m',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMMessageCacheStore.m',
      'AVOS/AVOSCloudIM/LCIMClientSessionTokenCacheStore.m',
      'AVOS/AVOSCloudIM/AVIMUserOptions.m',
      'AVOS/AVOSCloudIM/InternalObjects/AVIMGeneralObject.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMAudioMessage.m',
      'AVOS/AVOSCloudIM/Commands/AVIMDynamicObject.m',
      'AVOS/AVOSCloudIM/InternalObjects/AVIMTypedMessageObject.m',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMConversationCacheStore.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUtilities.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMAny.pbobjc.m',
      'AVOS/AVOSCloudIM/Commands/AVIMDirectCommand+DirectCommandAdditions.m',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMConversationQueryCacheStore.m',
      'AVOS/AVOSCloudIM/Utilities/AVIMRuntimeHelper.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMStruct.pbobjc.m',
      'AVOS/AVOSCloudIM/Commands/AVIMConversationOutCommand.m',
      'AVOS/AVOSCloudIM/AVIMClient.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMWellKnownTypes.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMDuration.pbobjc.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMRootObject.m',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPOrderedDictionary.m',
      'AVOS/AVOSCloudIM/Utilities/AVIMBlockHelper.m',
      'AVOS/AVOSCloudIM/AVIMOptions.m',
      'AVOS/AVOSCloudIM/AVIMMessageOption.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMApi.pbobjc.m',
      'AVOS/AVOSCloudIM/AVIMClientOpenOption.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMVideoMessage.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMSourceContext.pbobjc.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMMessage.m',
      'AVOS/AVOSCloudIM/AVIMSignature.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMCodedInputStream.m',
      'AVOS/AVOSCloudIM/Commands/AVIMGenericCommand+AVIMMessagesAdditions.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMArray.m',
      'AVOS/AVOSCloudIM/InternalObjects/AVIMMessageObject.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTypedMessage.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMDictionary.m',
      'AVOS/AVOSCloudIM/Commands/AVIMCommandFormatter.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMRecalledMessage.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMFieldMask.pbobjc.m',
      'AVOS/AVOSCloudIM/MessageCache/LCIMConversationCache.m',
      'AVOS/AVOSCloudIM/AVIMConversationQuery.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMUnknownField.m',
      'AVOS/AVOSCloudIM/AVIMCommon.m',
      'AVOS/AVOSCloudIM/MessageCache/LCIMMessageCache.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMDescriptor.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMType.pbobjc.m',
      'AVOS/AVOSCloudIM/AVIMMessage.m',
      'AVOS/AVOSCloudIM/AVIMConversation.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMWrappers.pbobjc.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMExtensionInternals.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMExtensionRegistry.m',
      'AVOS/AVOSCloudIM/Vendor/SocketRocket/AVIMWebSocket.m',
      'AVOS/AVOSCloudIM/AVOSCloudIM.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMTimestamp.pbobjc.m',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/LCIMEmpty.pbobjc.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMWireFormat.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTextMessage.m',
      'AVOS/AVOSCloudIM/MessageCache/CacheStore/LCIMCacheStore.m',
      'AVOS/AVOSCloudIM/WebSocket/AVIMWebSocketWrapper.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMFileMessage.m',
      'AVOS/AVOSCloudIM/Protobuf/LCIMCodedOutputStream.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMImageMessage.m',
      'AVOS/AVOSCloudIM/Commands/MessagesProtoOrig.pbobjc.m',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMLocationMessage.m',
      'AVOS/AVOSCloudIM/AVMPMessagePack/avmp.c',
      'AVOS/AVOSCloudIM/Utilities/AVIMErrorUtil.m',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPMessagePackReader.m',
      'AVOS/AVOSCloudIM/AVMPMessagePack/AVMPMessagePackWriter.m',
      'AVOS/AVOSCloudIM/AVIMKeyedConversation.m'

    ss.public_header_files =
      'AVOS/AVOSCloudIM/AVIMMessageOption.h',
      'AVOS/AVOSCloudIM/AVIMKeyedConversation.h',
      'AVOS/AVOSCloudIM/AVIMConversationQuery.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTextMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMRecalledMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMLocationMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMAudioMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMVideoMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMFileMessage.h',
      'AVOS/AVOSCloudIM/AVIMClientOpenOption.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMTypedMessage.h',
      'AVOS/AVOSCloudIM/TypedMessages/AVIMImageMessage.h',
      'AVOS/AVOSCloudIM/AVIMClient.h',
      'AVOS/AVOSCloudIM/AVIMCommon.h',
      'AVOS/AVOSCloudIM/AVIMConversation.h',
      'AVOS/AVOSCloudIM/AVIMMessage.h',
      'AVOS/AVOSCloudIM/AVIMSignature.h',
      'AVOS/AVOSCloudIM/AVIMAvailability.h',
      'AVOS/AVOSCloudIM/AVIMOptions.h',
      'AVOS/AVOSCloudIM/AVOSCloudIM.h',
      'AVOS/AVOSCloudIM/AVIMUserOptions.h'

    ss.exclude_files =
      'AVOS/AVOSCloudIM/Protobuf/*.{h,m}',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/*.{h,m}',
      'AVOS/AVOSCloudIM/Commands/MessagesProtoOrig.pbobjc.{h,m}'
  end

  s.subspec '_NOARC' do |ss|
    ss.requires_arc = false

    ss.source_files =
      'AVOS/AVOSCloudIM/Protobuf/*.{h,m}',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/*.{h,m}',
      'AVOS/AVOSCloudIM/Commands/MessagesProtoOrig.pbobjc.{h,m}'

    ss.private_header_files =
      'AVOS/AVOSCloudIM/Protobuf/*.h',
      'AVOS/AVOSCloudIM/Protobuf/google/protobuf/*.h',
      'AVOS/AVOSCloudIM/Commands/MessagesProtoOrig.pbobjc.h'

    ss.preserve_paths =
      'AVOS/AVOSCloudIM/Protobuf/google'

    ss.pod_target_xcconfig = {
      'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/AVOSCloudIM/AVOS/AVOSCloudIM/Protobuf"'
    }
  end

  s.dependency 'AVOSCloud', "#{s.version}"

  s.libraries =
    'icucore'
end