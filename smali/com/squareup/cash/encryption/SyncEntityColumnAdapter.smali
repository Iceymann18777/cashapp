.class public final Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;
.super Ljava/lang/Object;
.source "SyncEntityColumnAdapter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/ColumnAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/ColumnAdapter<",
        "Lcom/squareup/protos/franklin/common/SyncEntity;",
        "[B>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncEntityColumnAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncEntityColumnAdapter.kt\ncom/squareup/cash/encryption/SyncEntityColumnAdapter\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,76:1\n62#2,5:77\n78#2,7:82\n*E\n*S KotlinDebug\n*F\n+ 1 SyncEntityColumnAdapter.kt\ncom/squareup/cash/encryption/SyncEntityColumnAdapter\n*L\n44#1,5:77\n44#1,7:82\n*E\n"
.end annotation


# static fields
.field public static final DECRYPTION_RANDOM_SAMPLE_SIZE:Lkotlin/ranges/IntRange;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final hasReported:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final delegate:Lcom/squareup/cash/db/WireAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/db/WireAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final engine:Lcom/squareup/encryption/EncryptionEngine;

.field public final timeoutCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/concurrent/TimeoutException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->hasReported:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->DECRYPTION_RANDOM_SAMPLE_SIZE:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/encryption/EncryptionEngine;Lcom/squareup/cash/integration/analytics/Analytics;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/encryption/EncryptionEngine;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/concurrent/TimeoutException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeoutCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->engine:Lcom/squareup/encryption/EncryptionEngine;

    iput-object p2, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->timeoutCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Lcom/squareup/cash/db/WireAdapter;

    sget-object p2, Lcom/squareup/protos/franklin/common/SyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p1, p2}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    iput-object p1, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->delegate:Lcom/squareup/cash/db/WireAdapter;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [B

    const-string v0, "databaseValue"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->delegate:Lcom/squareup/cash/db/WireAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/db/WireAdapter;->decode([B)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 4
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;->encrypted_sync_entity:Lokio/ByteString;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 8
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->delegate:Lcom/squareup/cash/db/WireAdapter;

    iget-object v2, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->engine:Lcom/squareup/encryption/EncryptionEngine;

    invoke-interface {v2, p1}, Lcom/squareup/encryption/EncryptionEngine;->decrypt([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/cash/db/WireAdapter;->decode([B)Lcom/squareup/wire/Message;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 10
    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()D

    move-result-wide v2

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v2

    .line 12
    sget-object v0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->DECRYPTION_RANDOM_SAMPLE_SIZE:Lkotlin/ranges/IntRange;

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-string v5, "$this$random"

    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "random"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {v4, v0}, Lio/reactivex/plugins/RxJavaPlugins;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 17
    new-instance v5, Lkotlin/Pair;

    const-string v6, "elapsed_time"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "Decrypt Sync Entity"

    .line 19
    invoke-interface {v0, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logTiming(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/16 v0, 0x1f4

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    .line 20
    sget-object v0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->hasReported:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    new-instance v4, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter$decrypt$2;-><init>(Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;[BD)V

    invoke-static {v0, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntity;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;->delegate:Lcom/squareup/cash/db/WireAdapter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/squareup/cash/db/WireAdapter;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method
