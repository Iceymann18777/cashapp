.class public final Lcom/google/crypto/tink/hybrid/HybridConfig;
.super Ljava/lang/Object;
.source "HybridConfig.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static register()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    .line 3
    sget-object v2, Lcom/google/crypto/tink/Registry;->logger:Ljava/util/logging/Logger;

    const-class v2, Lcom/google/crypto/tink/Registry;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    const-string/jumbo v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/google/crypto/tink/Registry;->ensureKeyManagerInsertable(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/google/crypto/tink/Registry;->ensureKeyManagerInsertable(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 6
    sget-object v5, Lcom/google/crypto/tink/Registry;->keyManagerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    invoke-interface {v8}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->publicKeyManagerClassOrNull()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v5, Lcom/google/crypto/tink/Registry;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with inconsistent public key type "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string/jumbo v4, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 12
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    invoke-interface {v6}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->publicKeyManagerClassOrNull()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_3

    .line 17
    :cond_2
    new-instance v6, Lcom/google/crypto/tink/Registry$3;

    invoke-direct {v6, v0, v1}, Lcom/google/crypto/tink/Registry$3;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    .line 18
    invoke-interface {v5, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lcom/google/crypto/tink/Registry;->keyDeriverMap:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    new-instance v7, Lcom/google/crypto/tink/Registry$4;

    invoke-direct {v7, v0}, Lcom/google/crypto/tink/Registry$4;-><init>(Lcom/google/crypto/tink/KeyTypeManager;)V

    .line 21
    invoke-interface {v6, v3, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/Registry;->newKeyAllowedMap:Ljava/util/concurrent/ConcurrentMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    new-instance v3, Lcom/google/crypto/tink/Registry$2;

    invoke-direct {v3, v1}, Lcom/google/crypto/tink/Registry$2;-><init>(Lcom/google/crypto/tink/KeyTypeManager;)V

    .line 25
    invoke-interface {v5, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 29
    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    throw v0
.end method
