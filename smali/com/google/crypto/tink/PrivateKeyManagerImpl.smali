.class public Lcom/google/crypto/tink/PrivateKeyManagerImpl;
.super Lcom/google/crypto/tink/KeyManagerImpl;
.source "PrivateKeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/PrivateKeyManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Lcom/google/crypto/tink/KeyManagerImpl<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/crypto/tink/PrivateKeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final privateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final publicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKeyManager",
            "publicKeyManager",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    return-void
.end method


# virtual methods
.method public getPublicKeyData(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    check-cast v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    check-cast v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/KeyData;->access$100(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$400(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 16
    iget-object p1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTypeManager;->keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$700(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
