.class public final Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;
.super Ljava/lang/Object;
.source "JvmBatchUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBatchUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBatchUploadWorker.kt\napp/cash/cdp/backend/jvm/JvmBatchUploadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1571#2,9:116\n1819#2:125\n1820#2:127\n1580#2:128\n1517#2:129\n1588#2,3:130\n1#3:126\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBatchUploadWorker.kt\napp/cash/cdp/backend/jvm/JvmBatchUploadWorker\n*L\n49#1,9:116\n49#1:125\n49#1:127\n49#1:128\n77#1:129\n77#1,3:130\n49#1:126\n*E\n"
.end annotation


# instance fields
.field public final batchUploader:Lapp/cash/cdp/backend/jvm/BatchUploader;

.field public final cdpConfigProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

.field public final repository:Lapp/cash/cdp/persistence/api/EventRepository;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/persistence/api/EventRepository;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/backend/jvm/BatchUploader;)V
    .locals 1

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdpConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchUploader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->repository:Lapp/cash/cdp/persistence/api/EventRepository;

    iput-object p2, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->cdpConfigProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    iput-object p3, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->batchUploader:Lapp/cash/cdp/backend/jvm/BatchUploader;

    return-void
.end method


# virtual methods
.method public final processNextBatches(J)Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;
    .locals 9

    .line 1
    sget-object v0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->RETRY:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    iget-object v1, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->repository:Lapp/cash/cdp/persistence/api/EventRepository;

    invoke-interface {v1, p1, p2}, Lapp/cash/cdp/persistence/api/EventRepository;->getBatch(J)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDP BatchUploadWorker batch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->SUCCESS:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    return-object p1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lapp/cash/cdp/persistence/api/Event;

    :try_start_0
    const-string v7, "$this$asProto"

    .line 10
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    iget-object v8, v5, Lapp/cash/cdp/persistence/api/Event;->payload:[B

    .line 13
    invoke-virtual {v7, v8}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_1

    .line 14
    :catch_0
    iget-object v5, v5, Lapp/cash/cdp/persistence/api/Event;->id:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->repository:Lapp/cash/cdp/persistence/api/EventRepository;

    invoke-interface {v4, v2}, Lapp/cash/cdp/persistence/api/EventRepository;->purge(Ljava/util/List;)V

    .line 18
    new-instance v2, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;

    .line 19
    new-instance v4, Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;

    .line 20
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v4, v5}, Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;-><init>(Lokio/ByteString;)V

    const/4 v5, 0x4

    .line 21
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;-><init>(Ljava/util/List;Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;Lokio/ByteString;I)V

    .line 22
    :try_start_1
    iget-object v3, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->batchUploader:Lapp/cash/cdp/backend/jvm/BatchUploader;

    invoke-interface {v3, v2}, Lapp/cash/cdp/backend/jvm/BatchUploader;->upload(Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v3, "try {\n      batchUploade\u2026ableUploadFailure()\n    }"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lapp/cash/cdp/backend/jvm/ResponseStatus;->SUCCESS:Lapp/cash/cdp/backend/jvm/ResponseStatus;

    goto :goto_3

    :cond_3
    const/16 v3, 0x1f3

    const/16 v4, 0x190

    .line 25
    iget-object v2, v2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 26
    iget v2, v2, Lokhttp3/Response;->code:I

    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_4
    if-lt v3, v2, :cond_5

    .line 27
    sget-object v2, Lapp/cash/cdp/backend/jvm/ResponseStatus;->UNRECOVERABLE_FAILURE:Lapp/cash/cdp/backend/jvm/ResponseStatus;

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    sget-object v2, Lapp/cash/cdp/backend/jvm/ResponseStatus;->RECOVERABLE_FAILURE:Lapp/cash/cdp/backend/jvm/ResponseStatus;

    .line 29
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 p1, 0x1

    if-eq v2, p1, :cond_9

    const/4 p1, 0x2

    if-ne v2, p1, :cond_6

    .line 30
    sget-object v0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->FAILURE:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_7
    iget-object v0, p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->repository:Lapp/cash/cdp/persistence/api/EventRepository;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lapp/cash/cdp/persistence/api/Event;

    .line 35
    iget-object v3, v3, Lapp/cash/cdp/persistence/api/Event;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v0, v2}, Lapp/cash/cdp/persistence/api/EventRepository;->purge(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->processNextBatches(J)Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    move-result-object v0

    :catch_1
    :cond_9
    :goto_5
    return-object v0
.end method
