.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_TYPE_URL:Ljava/lang/String;

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    .line 5
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    .line 7
    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 9
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 4
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 9
    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 10
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    .line 11
    new-instance v0, Lcom/google/crypto/tink/aead/AeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AeadWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method
