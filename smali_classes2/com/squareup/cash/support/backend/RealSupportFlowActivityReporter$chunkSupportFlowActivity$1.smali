.class public final Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;
.super Ljava/lang/Object;
.source "RealSupportFlowActivityReporter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSupportFlowActivityReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSupportFlowActivityReporter.kt\ncom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1\n+ 2 Iterables.kt\ncom/squareup/util/Iterables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n42#2,19:124\n734#3:143\n825#3,2:144\n1571#3,9:146\n1819#3:155\n1517#3:156\n1588#3,3:157\n1517#3:160\n1588#3,3:161\n1527#3:164\n1558#3,4:165\n1517#3:169\n1588#3,3:170\n1820#3:174\n1580#3:175\n1#4:173\n*E\n*S KotlinDebug\n*F\n+ 1 RealSupportFlowActivityReporter.kt\ncom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1\n*L\n56#1,19:124\n57#1:143\n57#1,2:144\n64#1,9:146\n64#1:155\n72#1:156\n72#1,3:157\n75#1:160\n75#1,3:161\n85#1:164\n85#1,4:165\n90#1:169\n90#1,3:170\n64#1:174\n64#1:175\n64#1:173\n*E\n"
.end annotation


# instance fields
.field public final synthetic $options:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    iput-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->$options:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    .line 3
    invoke-interface {v1}, Lcom/squareup/cash/support/db/SupportFlowEventQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v9, v8

    check-cast v9, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 10
    iget-object v10, v9, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 11
    sget-object v11, Lcom/squareup/cash/support/db/SupportFlowEventType;->START_FLOW:Lcom/squareup/cash/support/db/SupportFlowEventType;

    if-ne v10, v11, :cond_3

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_5

    .line 15
    :cond_4
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v7, v8

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v7, :cond_8

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 21
    :cond_8
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 25
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 27
    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/squareup/cash/support/db/SupportFlowEvent;

    if-eqz v7, :cond_e

    .line 29
    iget-object v7, v7, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 30
    iget-object v8, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->$options:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    .line 31
    iget-object v8, v8, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;->excludeEventsForFlowTokens:Ljava/util/List;

    .line 32
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 33
    iget-object v9, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->$options:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    .line 34
    iget-object v9, v9, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;->includeOnlyEventsForFlowTokens:Ljava/util/List;

    .line 35
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 36
    iget-object v9, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->$options:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    .line 37
    iget-object v9, v9, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;->includeOnlyEventsForFlowTokens:Ljava/util/List;

    .line 38
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_a

    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lkotlin/Pair;

    .line 43
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 45
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/util/List;

    const/16 v8, 0xa

    if-nez v7, :cond_12

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found support flow events that don\'t have a corresponding START_FLOW event, or the corresponding START_FLOW event doesn\'t "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "have a flow token, deleting. START_FLOW event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "event types: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 52
    iget-object v11, v11, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 53
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 54
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    new-instance v9, Ljava/lang/AssertionError;

    invoke-direct {v9, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v9}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 57
    iget-object v7, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    .line 58
    iget-object v7, v7, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 62
    iget-wide v10, v8, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-interface {v7, v9}, Lcom/squareup/cash/support/db/SupportFlowEventQueries;->deleteById(Ljava/util/Collection;)V

    goto :goto_d

    .line 64
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 65
    iget-object v6, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    .line 66
    iget-object v6, v6, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    .line 67
    iget-wide v7, v7, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/squareup/cash/support/db/SupportFlowEventQueries;->deleteById(Ljava/util/Collection;)V

    :goto_d
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_18

    .line 69
    :cond_13
    iget-object v9, v7, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    const-string v9, ""

    .line 70
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_1c

    .line 72
    check-cast v13, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 73
    iget-object v15, v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    if-nez v12, :cond_15

    move-object v12, v7

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v12, -0x1

    .line 74
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 75
    :goto_10
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v15, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;

    .line 77
    iget-object v3, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    .line 78
    iget-object v8, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->position:Ljava/lang/Long;

    if-eqz v8, :cond_16

    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_11

    :cond_16
    const/16 v18, 0x0

    .line 80
    :goto_11
    iget-wide v4, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    long-to-int v5, v4

    move-object v4, v11

    iget-wide v11, v12, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    long-to-int v8, v11

    sub-int/2addr v5, v8

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 82
    iget-object v5, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 83
    sget-object v8, Lcom/squareup/cash/support/db/SupportFlowEventType;->OPEN_NODE:Lcom/squareup/cash/support/db/SupportFlowEventType;

    if-ne v5, v8, :cond_17

    new-instance v5, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-direct {v5, v8, v11}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;-><init>(Lokio/ByteString;I)V

    move-object/from16 v20, v5

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v20, v8

    .line 84
    :goto_12
    iget-object v5, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 85
    sget-object v12, Lcom/squareup/cash/support/db/SupportFlowEventType;->EXPAND_STUB:Lcom/squareup/cash/support/db/SupportFlowEventType;

    if-ne v5, v12, :cond_18

    new-instance v5, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-direct {v5, v8, v11}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;-><init>(Lokio/ByteString;I)V

    move-object/from16 v21, v5

    goto :goto_13

    :cond_18
    move-object/from16 v21, v8

    .line 86
    :goto_13
    iget-object v5, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 87
    sget-object v11, Lcom/squareup/cash/support/db/SupportFlowEventType;->OPEN_ACTION_URL:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v12, 0x2

    if-ne v5, v11, :cond_19

    new-instance v5, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    .line 88
    iget-object v11, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->action_url:Ljava/lang/String;

    .line 89
    invoke-direct {v5, v11, v8, v12}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v22, v5

    goto :goto_14

    :cond_19
    move-object/from16 v22, v8

    .line 90
    :goto_14
    iget-object v5, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 91
    sget-object v11, Lcom/squareup/cash/support/db/SupportFlowEventType;->INITIATE_CLIENT_SCENARIO:Lcom/squareup/cash/support/db/SupportFlowEventType;

    if-ne v5, v11, :cond_1a

    .line 92
    new-instance v5, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    .line 93
    iget-object v11, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 94
    invoke-direct {v5, v11, v8, v12}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;Lokio/ByteString;I)V

    move-object/from16 v23, v5

    goto :goto_15

    :cond_1a
    move-object/from16 v23, v8

    .line 95
    :goto_15
    iget-object v5, v13, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 96
    sget-object v11, Lcom/squareup/cash/support/db/SupportFlowEventType;->BACK:Lcom/squareup/cash/support/db/SupportFlowEventType;

    if-ne v5, v11, :cond_1b

    new-instance v5, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    const/4 v11, 0x1

    invoke-direct {v5, v8, v11}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;-><init>(Lokio/ByteString;I)V

    move-object/from16 v24, v5

    goto :goto_16

    :cond_1b
    const/4 v11, 0x1

    const/16 v24, 0x0

    :goto_16
    const/16 v25, 0x0

    const/16 v26, 0x100

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    .line 97
    invoke-direct/range {v16 .. v26}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lokio/ByteString;I)V

    .line 98
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v4

    move v12, v14

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto/16 :goto_f

    .line 99
    :cond_1c
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v3, 0x0

    throw v3

    :cond_1d
    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Lcom/squareup/cash/support/db/SupportFlowEvent;

    .line 103
    iget-wide v12, v6, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 105
    :cond_1e
    iget-wide v5, v7, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 107
    new-instance v8, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;

    invoke-direct {v8, v9, v10, v4}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_18
    if-eqz v8, :cond_1f

    .line 108
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v5, 0x1

    goto/16 :goto_a

    .line 109
    :cond_20
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v2
.end method
