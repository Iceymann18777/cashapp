.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field public static final EMPTY_AAD:[B


# instance fields
.field public final demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field public final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field public final hkdfHmacAlgo:Ljava/lang/String;

.field public final hkdfSalt:[B

.field public final recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

.field public final recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->EMPTY_AAD:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "demHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 3
    invoke-static {v2}, Lcom/google/android/material/R$style;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    .line 4
    div-int/lit8 v2, v2, 0x8

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "unknown EC point format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    :cond_2
    add-int/2addr v2, v5

    .line 7
    :goto_0
    array-length v3, v0

    if-lt v3, v2, :cond_16

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 9
    iget-object v8, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    iget-object v9, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    iget-object v11, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    .line 10
    check-cast v11, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    .line 11
    iget v11, v11, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    .line 12
    iget-object v12, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 13
    iget-object v13, v8, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 14
    invoke-interface {v13}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v14

    .line 16
    invoke-static {v14}, Lcom/google/android/material/R$style;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    .line 17
    div-int/lit8 v4, v4, 0x8

    .line 18
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v3, "invalid point size"

    if-eqz v15, :cond_a

    if-eq v15, v5, :cond_5

    const/4 v6, 0x2

    if-ne v15, v6, :cond_4

    .line 19
    array-length v6, v7

    mul-int/lit8 v12, v4, 0x2

    if-ne v6, v12, :cond_3

    .line 20
    new-instance v3, Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-static {v7, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-direct {v3, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    new-instance v6, Ljava/math/BigInteger;

    array-length v12, v7

    .line 22
    invoke-static {v7, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v6, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v3, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    invoke-static {v4, v14}, Lcom/google/android/material/R$style;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto/16 :goto_2

    .line 25
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    invoke-static {v14}, Lcom/google/android/material/R$style;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v3

    .line 28
    array-length v6, v7

    add-int/2addr v4, v5

    if-ne v6, v4, :cond_9

    const/16 v16, 0x0

    .line 29
    aget-byte v4, v7, v16

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    .line 30
    :cond_6
    aget-byte v4, v7, v16

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    .line 31
    :goto_1
    new-instance v6, Ljava/math/BigInteger;

    array-length v12, v7

    invoke-static {v7, v5, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-direct {v6, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_7

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_7

    .line 33
    invoke-static {v6, v4, v14}, Lcom/google/android/material/R$style;->getY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    .line 35
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "x is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "compressed point has wrong length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_a
    array-length v6, v7

    mul-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v5

    if-ne v6, v12, :cond_15

    const/4 v6, 0x0

    .line 39
    aget-byte v3, v7, v6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_14

    .line 40
    new-instance v3, Ljava/math/BigInteger;

    add-int/2addr v4, v5

    invoke-static {v7, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    new-instance v6, Ljava/math/BigInteger;

    array-length v12, v7

    .line 42
    invoke-static {v7, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v6, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v3, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    invoke-static {v4, v14}, Lcom/google/android/material/R$style;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 45
    :goto_2
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v4, v13}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 46
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v6, "EC"

    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/KeyFactory;

    .line 47
    invoke-virtual {v12, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 48
    iget-object v8, v8, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 49
    :try_start_0
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v12

    .line 50
    invoke-interface {v8}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v13

    .line 51
    invoke-static {v12, v13}, Lcom/google/android/material/R$style;->isSameEcParameterSpec(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_13

    .line 52
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 53
    invoke-interface {v8}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/google/android/material/R$style;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 54
    invoke-interface {v8}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v12

    .line 55
    new-instance v13, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v13, v3, v12}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyFactory;

    .line 57
    invoke-virtual {v3, v13}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_AGREEMENT:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v6, "ECDH"

    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/KeyAgreement;

    .line 59
    invoke-virtual {v4, v8}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 60
    :try_start_1
    invoke-virtual {v4, v3, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 61
    invoke-virtual {v4}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    .line 62
    invoke-interface {v8}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    .line 63
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_12

    invoke-static {v4}, Lcom/google/android/material/R$style;->getModulus(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_12

    .line 65
    invoke-static {v6, v5, v4}, Lcom/google/android/material/R$style;->getY(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v6, 0x0

    aput-object v7, v4, v6

    aput-object v3, v4, v5

    .line 66
    invoke-static {v4}, Lcom/google/android/material/R$style;->concat([[B)[B

    move-result-object v3

    .line 67
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-virtual {v4, v9}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Mac;

    .line 68
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v11, v6, :cond_11

    if-eqz v10, :cond_c

    .line 69
    array-length v6, v10

    if-nez v6, :cond_b

    goto :goto_3

    .line 70
    :cond_b
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v10, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_4

    .line 71
    :cond_c
    :goto_3
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {v6, v7, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 72
    :goto_4
    invoke-virtual {v4, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    .line 73
    new-array v6, v11, [B

    .line 74
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v3, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v3, 0x0

    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 75
    :goto_5
    invoke-virtual {v4, v7}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v7, p2

    .line 76
    invoke-virtual {v4, v7}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v5

    .line 77
    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 78
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    .line 79
    array-length v10, v9

    add-int/2addr v10, v8

    if-ge v10, v11, :cond_d

    .line 80
    array-length v10, v9

    invoke-static {v9, v3, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v10, v9

    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    goto :goto_5

    :cond_d
    sub-int v4, v11, v8

    .line 82
    invoke-static {v9, v3, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    check-cast v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v4, Lcom/google/crypto/tink/Aead;

    .line 86
    iget v5, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    if-ne v11, v5, :cond_10

    .line 87
    iget-object v5, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    sget-object v7, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 88
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmKey$Builder;

    move-result-object v5

    iget-object v7, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesGcmKey:Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 89
    invoke-virtual {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    iget v7, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    const/4 v8, 0x0

    .line 90
    invoke-static {v6, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    .line 91
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 92
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/google/crypto/tink/proto/AesGcmKey;

    invoke-static {v7, v6}, Lcom/google/crypto/tink/proto/AesGcmKey;->access$300(Lcom/google/crypto/tink/proto/AesGcmKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 93
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 94
    iget-object v3, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    .line 95
    sget-object v6, Lcom/google/crypto/tink/Registry;->logger:Ljava/util/logging/Logger;

    .line 96
    invoke-static {v3, v4}, Lcom/google/crypto/tink/Registry;->getKeyManagerInternal(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v3

    .line 97
    invoke-interface {v3, v5}, Lcom/google/crypto/tink/KeyManager;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/crypto/tink/Aead;

    goto/16 :goto_6

    .line 99
    :cond_e
    iget-object v5, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    sget-object v7, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 100
    iget v5, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrKeySize:I

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 101
    iget v7, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrKeySize:I

    iget v8, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->symmetricKeySize:I

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    move-result-object v7

    iget-object v8, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 103
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 104
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    .line 105
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 106
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v8, v5}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 107
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 108
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacKey$Builder;

    move-result-object v7

    iget-object v8, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 109
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 110
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    .line 111
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 112
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/proto/HmacKey;->access$600(Lcom/google/crypto/tink/proto/HmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 113
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/proto/HmacKey;

    .line 114
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->newBuilder()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v7

    iget-object v8, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->aesCtrHmacAeadKey:Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 115
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    move-result v8

    .line 116
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 117
    iget-object v9, v7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v9, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v9, v8}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$100(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;I)V

    .line 118
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 119
    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v8, v5}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    .line 120
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 121
    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v5, v6}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    .line 122
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 123
    iget-object v3, v3, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;->demKeyTypeUrl:Ljava/lang/String;

    .line 124
    sget-object v6, Lcom/google/crypto/tink/Registry;->logger:Ljava/util/logging/Logger;

    .line 125
    invoke-static {v3, v4}, Lcom/google/crypto/tink/Registry;->getKeyManagerInternal(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v3

    .line 126
    invoke-interface {v3, v5}, Lcom/google/crypto/tink/KeyManager;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/crypto/tink/Aead;

    .line 128
    :goto_6
    array-length v4, v0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->EMPTY_AAD:[B

    invoke-interface {v3, v0, v2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    return-object v0

    .line 129
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_12
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_13
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 135
    :goto_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid point format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "ciphertext too short"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
