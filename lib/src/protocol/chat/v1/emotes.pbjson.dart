///
//  Generated code. Do not modify.
//  source: chat/v1/emotes.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const CreateEmotePackRequest$json = const {
  '1': 'CreateEmotePackRequest',
  '2': const [
    const {'1': 'pack_name', '3': 1, '4': 1, '5': 9, '10': 'packName'},
  ],
};

const CreateEmotePackResponse$json = const {
  '1': 'CreateEmotePackResponse',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
  ],
};

const GetEmotePacksRequest$json = const {
  '1': 'GetEmotePacksRequest',
};

const GetEmotePacksResponse$json = const {
  '1': 'GetEmotePacksResponse',
  '2': const [
    const {'1': 'packs', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetEmotePacksResponse.EmotePack', '10': 'packs'},
  ],
  '3': const [GetEmotePacksResponse_EmotePack$json],
};

const GetEmotePacksResponse_EmotePack$json = const {
  '1': 'EmotePack',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
    const {
      '1': 'pack_owner',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packOwner',
    },
    const {'1': 'pack_name', '3': 3, '4': 1, '5': 9, '10': 'packName'},
  ],
};

const GetEmotePackEmotesRequest$json = const {
  '1': 'GetEmotePackEmotesRequest',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
  ],
};

const GetEmotePackEmotesResponse$json = const {
  '1': 'GetEmotePackEmotesResponse',
  '2': const [
    const {'1': 'emotes', '3': 1, '4': 3, '5': 11, '6': '.protocol.chat.v1.GetEmotePackEmotesResponse.Emote', '10': 'emotes'},
  ],
  '3': const [GetEmotePackEmotesResponse_Emote$json],
};

const GetEmotePackEmotesResponse_Emote$json = const {
  '1': 'Emote',
  '2': const [
    const {'1': 'image_id', '3': 1, '4': 1, '5': 9, '10': 'imageId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AddEmoteToPackRequest$json = const {
  '1': 'AddEmoteToPackRequest',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
    const {'1': 'image_id', '3': 2, '4': 1, '5': 9, '10': 'imageId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteEmoteFromPackRequest$json = const {
  '1': 'DeleteEmoteFromPackRequest',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
    const {'1': 'image_id', '3': 2, '4': 1, '5': 9, '10': 'imageId'},
  ],
};

const DeleteEmotePackRequest$json = const {
  '1': 'DeleteEmotePackRequest',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
  ],
};

const DequipEmotePackRequest$json = const {
  '1': 'DequipEmotePackRequest',
  '2': const [
    const {
      '1': 'pack_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'packId',
    },
  ],
};

