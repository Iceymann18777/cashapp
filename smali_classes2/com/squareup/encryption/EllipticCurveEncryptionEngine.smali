.class public final Lcom/squareup/encryption/EllipticCurveEncryptionEngine;
.super Ljava/lang/Object;
.source "EllipticCurveEncryptionEngine.kt"

# interfaces
.implements Lcom/squareup/encryption/EncryptionEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEllipticCurveEncryptionEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EllipticCurveEncryptionEngine.kt\ncom/squareup/encryption/EllipticCurveEncryptionEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final hasRegistered:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final keyManager:Lcom/squareup/encryption/CashKeysetManager;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceKeyPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->hasRegistered:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/squareup/encryption/CashKeysetManager;

    .line 4
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    .line 5
    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;I)V

    .line 9
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 10
    new-instance v6, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v6}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    .line 11
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    const-string v6, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    invoke-static {v6, v5, v4}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->EMPTY_SALT:[B

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v7

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17
    iget-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v9, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v9, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$200(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    .line 18
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$500(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/HashType;)V

    .line 20
    array-length v1, v6

    const/4 v2, 0x0

    invoke-static {v6, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 21
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$700(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 23
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v2

    .line 25
    iget-object v6, v5, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/proto/KeyTemplate;->access$100(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/lang/String;)V

    .line 28
    iget-object v6, v5, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 31
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/proto/KeyTemplate;->access$400(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 32
    iget-object v5, v5, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "Unknown output prefix type"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    const/4 v11, 0x4

    if-ne v5, v11, :cond_0

    .line 34
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 38
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    if-ne v5, v8, :cond_4

    .line 39
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    .line 42
    :cond_6
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    goto :goto_1

    .line 43
    :cond_7
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 45
    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v6, v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->access$700(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 49
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v6, v2}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->access$100(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    .line 50
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 53
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v6, v1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    .line 54
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 55
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->access$400(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    .line 56
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 57
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v1, v3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->access$800(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V

    .line 58
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 59
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 60
    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    .line 61
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 62
    new-instance v2, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 64
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    const-string v2, "EciesAeadHkdfPrivateKeyM\u2026Sha256Aes128GcmTemplate()"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_key"

    .line 66
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/squareup/encryption/CashKeysetManager;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/KeyTemplate;)V

    iput-object v0, p0, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->keyManager:Lcom/squareup/encryption/CashKeysetManager;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "cipherData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->keyManager:Lcom/squareup/encryption/CashKeysetManager;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->register()V

    invoke-virtual {v2}, Lcom/squareup/encryption/CashKeysetManager;->readKey()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2

    .line 2
    const-class v3, Lcom/google/crypto/tink/HybridDecrypt;

    .line 3
    sget-object v4, Lcom/google/crypto/tink/Registry;->primitiveWrapperMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/PrimitiveWrapper;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    const-string v5, "No wrapper found for "

    if-eqz v4, :cond_1b

    .line 5
    sget-object v6, Lcom/google/crypto/tink/Registry;->logger:Ljava/util/logging/Logger;

    .line 6
    sget-object v6, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    iget-object v7, v2, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 7
    sget v8, Lcom/google/crypto/tink/Util;->$r8$clinit:I

    .line 8
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v8

    .line 9
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 10
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v14

    if-eq v14, v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->hasKeyData()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 12
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v14

    sget-object v15, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v14, v15, :cond_6

    .line 13
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v14

    sget-object v15, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v14, v15, :cond_5

    .line 14
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v14

    if-ne v14, v8, :cond_3

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset contains multiple primary keys"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v13

    sget-object v14, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v13, v14, :cond_4

    const/4 v12, 0x0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "key %d has unknown status"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 19
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v3, v9, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v0, 0x0

    .line 21
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "key %d has no key data"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-eqz v10, :cond_1a

    if-nez v11, :cond_a

    if-eqz v12, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    :goto_3
    new-instance v7, Lcom/google/crypto/tink/PrimitiveSet;

    invoke-direct {v7, v4}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/lang/Class;)V

    .line 24
    iget-object v8, v2, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 25
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 26
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v11

    if-ne v11, v6, :cond_b

    .line 27
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v12

    .line 28
    invoke-static {v11, v12, v4}, Lcom/google/crypto/tink/Registry;->getPrimitiveInternal(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v11

    if-ne v11, v6, :cond_16

    .line 30
    new-instance v11, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 31
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x5

    if-eq v12, v9, :cond_f

    const/4 v9, 0x2

    if-eq v12, v9, :cond_e

    const/4 v9, 0x3

    if-eq v12, v9, :cond_d

    const/4 v9, 0x4

    if-ne v12, v9, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    sget-object v9, Lcom/google/crypto/tink/CryptoFormat;->RAW_PREFIX:[B

    goto :goto_6

    .line 34
    :cond_e
    :goto_5
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 36
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_6

    .line 38
    :cond_f
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 39
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 40
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :goto_6
    move-object v15, v9

    .line 42
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v16

    .line 43
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v17

    .line 44
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v18

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/PrimitiveSet$Entry;-><init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v12, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    .line 48
    iget-object v13, v11, Lcom/google/crypto/tink/PrimitiveSet$Entry;->identifier:[B

    if-nez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_7

    .line 49
    :cond_10
    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    :goto_7
    const/4 v14, 0x0

    .line 50
    invoke-direct {v12, v13, v14}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V

    .line 51
    iget-object v13, v7, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v13, v12, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_11

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v9, v7, Lcom/google/crypto/tink/PrimitiveSet;->primitives:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_11
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v9

    .line 57
    iget-object v10, v2, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 58
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v10

    if-ne v9, v10, :cond_15

    .line 59
    iget-object v9, v11, Lcom/google/crypto/tink/PrimitiveSet$Entry;->status:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v9, v6, :cond_14

    .line 60
    iget-object v9, v11, Lcom/google/crypto/tink/PrimitiveSet$Entry;->identifier:[B

    if-nez v9, :cond_12

    const/4 v9, 0x0

    goto :goto_8

    .line 61
    :cond_12
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 62
    :goto_8
    invoke-virtual {v7, v9}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_9

    .line 64
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the primary entry has to be ENABLED"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 66
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_17
    sget-object v2, Lcom/google/crypto/tink/Registry;->primitiveWrapperMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/PrimitiveWrapper;

    if-eqz v2, :cond_19

    .line 68
    invoke-interface {v2}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    move-result-object v3

    .line 69
    iget-object v4, v7, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 71
    invoke-interface {v2, v7}, Lcom/google/crypto/tink/PrimitiveWrapper;->wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/crypto/tink/HybridDecrypt;

    const/4 v3, 0x0

    .line 73
    invoke-interface {v2, v0, v3}, Lcom/google/crypto/tink/HybridDecrypt;->decrypt([B[B)[B

    move-result-object v0

    const-string v2, "privateKey\n    .getPrimi\u2026decrypt(cipherData, null)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "Wrong input primitive class, expected "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 75
    invoke-interface {v2}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v7, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    iget-object v3, v7, Lcom/google/crypto/tink/PrimitiveSet;->primitiveClass:Ljava/lang/Class;

    .line 80
    invoke-static {v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline44(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedPublicKey()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->keyManager:Lcom/squareup/encryption/CashKeysetManager;

    invoke-virtual {p0}, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->register()V

    invoke-virtual {v0}, Lcom/squareup/encryption/CashKeysetManager;->readKey()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    const/4 v6, 0x0

    .line 8
    invoke-static {v5, v6}, Lcom/google/crypto/tink/Registry;->getKeyManagerInternal(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v7

    .line 9
    instance-of v8, v7, Lcom/google/crypto/tink/PrivateKeyManager;

    if-eqz v8, :cond_0

    .line 10
    check-cast v7, Lcom/google/crypto/tink/PrivateKeyManager;

    invoke-interface {v7, v4}, Lcom/google/crypto/tink/PrivateKeyManager;->getPublicKeyData(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/crypto/tink/Registry;->logger:Ljava/util/logging/Logger;

    .line 12
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    .line 13
    invoke-static {v5, v7, v6}, Lcom/google/crypto/tink/Registry;->getPrimitiveInternal(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 17
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    .line 18
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$100(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    .line 21
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/Keyset;->access$1700(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/proto/Keyset$Key;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "manager for key type "

    const-string v2, " is not a PrivateKeyManager"

    invoke-static {v1, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v0

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 28
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/Keyset;->access$1400(Lcom/google/crypto/tink/proto/Keyset;I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "publicKey.toByteArray()"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final register()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->hasRegistered:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->hasRegistered:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/squareup/encryption/EllipticCurveEncryptionEngine$register$1;->INSTANCE:Lcom/squareup/encryption/EllipticCurveEncryptionEngine$register$1;

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shred()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->register()V

    .line 2
    iget-object v0, p0, Lcom/squareup/encryption/EllipticCurveEncryptionEngine;->keyManager:Lcom/squareup/encryption/CashKeysetManager;

    invoke-virtual {v0}, Lcom/squareup/encryption/CashKeysetManager;->rotateKey()Lcom/google/crypto/tink/KeysetHandle;

    return-void
.end method
