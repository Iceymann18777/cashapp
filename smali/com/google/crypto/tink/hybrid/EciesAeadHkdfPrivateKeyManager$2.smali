.class public Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getKemParams()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/material/R$style;->getCurveSpec(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;I)V

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->access$600(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->access$800(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 28
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v2, v4}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 30
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    .line 31
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 33
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->access$600(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/R$style;->validate(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method
