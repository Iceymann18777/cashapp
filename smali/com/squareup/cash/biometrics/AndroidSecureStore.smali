.class public final Lcom/squareup/cash/biometrics/AndroidSecureStore;
.super Ljava/lang/Object;
.source "AndroidSecureStore.kt"

# interfaces
.implements Lcom/squareup/cash/biometrics/SecureStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;
    }
.end annotation


# instance fields
.field public final biometricManager:Landroidx/biometric/BiometricManager;

.field public final crypto:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;

.field public final dataLock:Ljava/lang/Object;

.field public final keyAlias:Ljava/lang/String;

.field public final storage:Lcom/squareup/cash/biometrics/Storage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/biometrics/Storage;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storage"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyAlias"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->storage:Lcom/squareup/cash/biometrics/Storage;

    iput-object p3, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->keyAlias:Ljava/lang/String;

    .line 2
    new-instance p2, Landroidx/biometric/BiometricManager;

    invoke-direct {p2, p1}, Landroidx/biometric/BiometricManager;-><init>(Landroid/content/Context;)V

    const-string p1, "BiometricManager.from(context)"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->biometricManager:Landroidx/biometric/BiometricManager;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->dataLock:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 7
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->createCipher()Ljavax/crypto/Cipher;

    .line 10
    new-instance v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;

    const-string v1, "keyStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyGenerator"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;-><init>(Ljava/security/KeyStore;Ljava/security/KeyPairGenerator;Ljava/security/KeyFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;->INSTANCE:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Unavailable;

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->crypto:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;

    return-void
.end method


# virtual methods
.method public canStoreSecurely()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->crypto:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;

    instance-of v0, v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->biometricManager:Landroidx/biometric/BiometricManager;

    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final createCipher()Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "Cipher.getInstance(\"$KEY\u2026PTION_PADDING_RSA_PKCS1\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPublicKey(Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyStore:Ljava/security/KeyStore;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->keyAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "crypto.keyStore.getCertificate(keyAlias)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const-string/jumbo v2, "publicKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyFactory:Ljava/security/KeyFactory;

    .line 5
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public final prepareKeyStore(Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyStore:Ljava/security/KeyStore;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->keyAlias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyStore:Ljava/security/KeyStore;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->keyAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Key invalidated."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->storage:Lcom/squareup/cash/biometrics/Storage;

    invoke-interface {v0}, Lcom/squareup/cash/biometrics/Storage;->clear()V

    .line 8
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->keyAlias:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "ECB"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS1Padding"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "KeyGenParameterSpec.Buil\u2026ed(true)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyGenerator:Ljava/security/KeyPairGenerator;

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyGenerator:Ljava/security/KeyPairGenerator;

    .line 16
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read(Ljava/lang/String;)Lcom/squareup/cash/biometrics/SecureStore$SecureValue;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->canStoreSecurely()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->crypto:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;

    instance-of v2, v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->dataLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->storage:Lcom/squareup/cash/biometrics/Storage;

    invoke-interface {v3, p1}, Lcom/squareup/cash/biometrics/Storage;->get(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->prepareKeyStore(Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyStore:Ljava/security/KeyStore;

    .line 8
    iget-object v5, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->keyAlias:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v5, v0, Ljava/security/PrivateKey;

    if-nez v5, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/security/PrivateKey;

    .line 9
    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/biometrics/AndroidSecureValue;

    invoke-direct {v0, p1, v3}, Lcom/squareup/cash/biometrics/AndroidSecureValue;-><init>(Lokio/ByteString;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v0

    .line 11
    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public write(Ljava/lang/String;Lokio/ByteString;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->storage:Lcom/squareup/cash/biometrics/Storage;

    invoke-interface {p2, p1}, Lcom/squareup/cash/biometrics/Storage;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->canStoreSecurely()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->crypto:Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;

    instance-of v2, v1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->prepareKeyStore(Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/squareup/cash/biometrics/AndroidSecureStore;->getPublicKey(Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->storage:Lcom/squareup/cash/biometrics/Storage;

    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string v2, "cipher.doFinal(value.toByteArray())"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4, v4, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/squareup/cash/biometrics/Storage;->put(Ljava/lang/String;Lokio/ByteString;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore;->storage:Lcom/squareup/cash/biometrics/Storage;

    invoke-interface {p2, p1}, Lcom/squareup/cash/biometrics/Storage;->remove(Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method
