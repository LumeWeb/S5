// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.73.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'dart:ffi' as ffi;

class RustPlatform extends FlutterRustBridgeBase<RustWire> {
  RustPlatform(ffi.DynamicLibrary dylib) : super(RustWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  int api2wire_u64(int raw) {
    return raw;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list_0(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }
// Section: finalizer

// Section: api_fill_to_wire
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.

/// generated by flutter_rust_bridge
class RustWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustWire(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  RustWire.fromLookup(ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) lookup) : _lookup = lookup;

  void store_dart_post_cobject(
    ptr,
  ) {
    return _store_dart_post_cobject(
      ptr.address,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int)>>('store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr.asFunction<void Function(int)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>('get_dart_object');
  late final _get_dart_object = _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>('drop_dart_object');
  late final _drop_dart_object = _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr = _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>('new_dart_opaque');
  late final _new_dart_opaque = _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>('init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr.asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_encrypt_xchacha20poly1305(
    int port_,
    ffi.Pointer<wire_uint_8_list> key,
    ffi.Pointer<wire_uint_8_list> nonce,
    ffi.Pointer<wire_uint_8_list> plaintext,
  ) {
    return _wire_encrypt_xchacha20poly1305(
      port_,
      key,
      nonce,
      plaintext,
    );
  }

  late final _wire_encrypt_xchacha20poly1305Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_uint_8_list>)>>('wire_encrypt_xchacha20poly1305');
  late final _wire_encrypt_xchacha20poly1305 = _wire_encrypt_xchacha20poly1305Ptr.asFunction<
      void Function(
          int, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>)>();

  void wire_decrypt_xchacha20poly1305(
    int port_,
    ffi.Pointer<wire_uint_8_list> key,
    ffi.Pointer<wire_uint_8_list> nonce,
    ffi.Pointer<wire_uint_8_list> ciphertext,
  ) {
    return _wire_decrypt_xchacha20poly1305(
      port_,
      key,
      nonce,
      ciphertext,
    );
  }

  late final _wire_decrypt_xchacha20poly1305Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_uint_8_list>)>>('wire_decrypt_xchacha20poly1305');
  late final _wire_decrypt_xchacha20poly1305 = _wire_decrypt_xchacha20poly1305Ptr.asFunction<
      void Function(
          int, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>)>();

  void wire_hash_blake3_file(
    int port_,
    ffi.Pointer<wire_uint_8_list> path,
  ) {
    return _wire_hash_blake3_file(
      port_,
      path,
    );
  }

  late final _wire_hash_blake3_filePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_hash_blake3_file');
  late final _wire_hash_blake3_file =
      _wire_hash_blake3_filePtr.asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_hash_blake3(
    int port_,
    ffi.Pointer<wire_uint_8_list> input,
  ) {
    return _wire_hash_blake3(
      port_,
      input,
    );
  }

  late final _wire_hash_blake3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_hash_blake3');
  late final _wire_hash_blake3 = _wire_hash_blake3Ptr.asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  WireSyncReturn wire_hash_blake3_sync(
    ffi.Pointer<wire_uint_8_list> input,
  ) {
    return _wire_hash_blake3_sync(
      input,
    );
  }

  late final _wire_hash_blake3_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<wire_uint_8_list>)>>('wire_hash_blake3_sync');
  late final _wire_hash_blake3_sync =
      _wire_hash_blake3_syncPtr.asFunction<WireSyncReturn Function(ffi.Pointer<wire_uint_8_list>)>();

  void wire_verify_integrity(
    int port_,
    ffi.Pointer<wire_uint_8_list> chunk_bytes,
    int offset,
    ffi.Pointer<wire_uint_8_list> bao_outboard_bytes,
    ffi.Pointer<wire_uint_8_list> blake3_hash,
  ) {
    return _wire_verify_integrity(
      port_,
      chunk_bytes,
      offset,
      bao_outboard_bytes,
      blake3_hash,
    );
  }

  late final _wire_verify_integrityPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>, ffi.Uint64, ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_uint_8_list>)>>('wire_verify_integrity');
  late final _wire_verify_integrity = _wire_verify_integrityPtr.asFunction<
      void Function(
          int, ffi.Pointer<wire_uint_8_list>, int, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_uint_8_list>)>();

  void wire_hash_bao_file(
    int port_,
    ffi.Pointer<wire_uint_8_list> path,
  ) {
    return _wire_hash_bao_file(
      port_,
      path,
    );
  }

  late final _wire_hash_bao_filePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_hash_bao_file');
  late final _wire_hash_bao_file =
      _wire_hash_bao_filePtr.asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_hash_bao_memory(
    int port_,
    ffi.Pointer<wire_uint_8_list> bytes,
  ) {
    return _wire_hash_bao_memory(
      port_,
      bytes,
    );
  }

  late final _wire_hash_bao_memoryPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_hash_bao_memory');
  late final _wire_hash_bao_memory =
      _wire_hash_bao_memoryPtr.asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list_0(
    int len,
  ) {
    return _new_uint_8_list_0(
      len,
    );
  }

  late final _new_uint_8_list_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_uint_8_list> Function(ffi.Int32)>>('new_uint_8_list_0');
  late final _new_uint_8_list_0 = _new_uint_8_list_0Ptr.asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>('free_WireSyncReturn');
  late final _free_WireSyncReturn = _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

class _Dart_Handle extends ffi.Opaque {}

class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}
