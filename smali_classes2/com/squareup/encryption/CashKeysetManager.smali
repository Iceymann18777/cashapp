.class public final Lcom/squareup/encryption/CashKeysetManager;
.super Ljava/lang/Object;
.source "CashKeysetManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashKeysetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashKeysetManager.kt\ncom/squareup/encryption/CashKeysetManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation


# instance fields
.field public final keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

.field public final reader:Lcom/squareup/encryption/DecryptingKeysetReader;

.field public final writer:Lcom/squareup/encryption/EncryptingKeysetWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/KeyTemplate;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyTemplate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/squareup/encryption/CashKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    .line 2
    new-instance p4, Lcom/squareup/encryption/DecryptingKeysetReader;

    invoke-direct {p4, p3, p1, p2}, Lcom/squareup/encryption/DecryptingKeysetReader;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/encryption/CashKeysetManager;->reader:Lcom/squareup/encryption/DecryptingKeysetReader;

    .line 3
    new-instance p4, Lcom/squareup/encryption/EncryptingKeysetWriter;

    invoke-direct {p4, p3, p1, p2}, Lcom/squareup/encryption/EncryptingKeysetWriter;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/encryption/CashKeysetManager;->writer:Lcom/squareup/encryption/EncryptingKeysetWriter;

    return-void
.end method


# virtual methods
.method public final readKey()Lcom/google/crypto/tink/KeysetHandle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/encryption/CashKeysetManager;->reader:Lcom/squareup/encryption/DecryptingKeysetReader;

    .line 2
    invoke-interface {v0}, Lcom/google/crypto/tink/KeysetReader;->read()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    const-string v1, "CleartextKeysetHandle.read(reader)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/squareup/encryption/CashKeysetManager;->rotateKey()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final rotateKey()Lcom/google/crypto/tink/KeysetHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/encryption/CashKeysetManager;->keyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    .line 2
    new-instance v1, Lcom/google/crypto/tink/KeysetManager;

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 4
    monitor-enter v1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/crypto/tink/KeysetManager;->addNewKey(Lcom/google/crypto/tink/proto/KeyTemplate;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lcom/google/crypto/tink/KeysetManager;->keysetBuilder:Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-string v1, "handle"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/encryption/CashKeysetManager;->writer:Lcom/squareup/encryption/EncryptingKeysetWriter;

    .line 11
    iget-object v2, v0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 12
    invoke-virtual {v1, v2}, Lcom/squareup/encryption/EncryptingKeysetWriter;->write(Lcom/google/crypto/tink/proto/Keyset;)V

    const-string v1, "KeysetHandle.generateNew\u2026ate).also(this::writeKey)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0
.end method
