.class public final Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealSearchManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/entities/RealSearchManager;->updateSearchEntities(Ljava/util/List;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSearchManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSearchManager.kt\ncom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n734#2:63\n825#2,2:64\n1819#2,2:66\n734#2:68\n825#2,2:69\n1819#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 RealSearchManager.kt\ncom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1\n*L\n48#1:63\n48#1,2:64\n49#1,2:66\n50#1:68\n50#1,2:69\n51#1,2:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $clearOld:Z

.field public final synthetic $entities:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealSearchManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealSearchManager;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->this$0:Lcom/squareup/cash/data/entities/RealSearchManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->$clearOld:Z

    iput-object p3, p0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->$entities:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->$clearOld:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->this$0:Lcom/squareup/cash/data/entities/RealSearchManager;

    .line 4
    iget-object v5, v1, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    new-instance v6, Lcom/squareup/cash/data/entities/RealSearchManager$deleteSearchEntities$1;

    invoke-direct {v6, v1}, Lcom/squareup/cash/data/entities/RealSearchManager$deleteSearchEntities$1;-><init>(Lcom/squareup/cash/data/entities/RealSearchManager;)V

    invoke-static {v5, v4, v6, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->$entities:Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 8
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    if-nez v8, :cond_3

    .line 9
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x10

    const-string v7, "entityType"

    const-string v8, "entityId"

    const-string v9, "entity"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 12
    iget-object v13, v0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->this$0:Lcom/squareup/cash/data/entities/RealSearchManager;

    .line 13
    iget-object v13, v13, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    const-string v14, "$this$insert"

    .line 14
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v9, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-nez v9, :cond_5

    :goto_4
    move-object v12, v1

    goto/16 :goto_a

    .line 16
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v2, :cond_6

    if-eq v9, v12, :cond_7

    if-eq v9, v11, :cond_7

    if-eq v9, v10, :cond_6

    if-eq v9, v6, :cond_7

    goto :goto_4

    .line 17
    :cond_6
    iget-object v6, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v9, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 20
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v10, v10, [Ljava/lang/String;

    .line 23
    iget-object v14, v6, Lcom/squareup/protos/franklin/common/SyncCustomer;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 24
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v14, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    aput-object v14, v10, v4

    .line 25
    iget-object v4, v6, Lcom/squareup/protos/franklin/common/SyncCustomer;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    aput-object v4, v10, v2

    .line 27
    iget-object v4, v6, Lcom/squareup/protos/franklin/common/SyncCustomer;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    aput-object v4, v10, v12

    .line 29
    iget-object v4, v6, Lcom/squareup/protos/franklin/common/SyncCustomer;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    aput-object v4, v10, v11

    .line 31
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 32
    invoke-static {v9}, Lcom/squareup/cash/check/deposits/presenters/R$string;->toEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/cash/common/cashsearch/EntityType;

    move-result-object v4

    .line 33
    sget-object v6, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->synonyms:Ljava/util/Map;

    const-string v6, "$this$insertCustomer"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aliases"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v15, " "

    .line 34
    invoke-static/range {v14 .. v21}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->tokenizeEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->insertFts(Ljava/lang/String;)V

    .line 35
    invoke-interface {v13, v5, v3, v4}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    goto :goto_4

    .line 36
    :cond_7
    iget-object v6, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v9, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 39
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/SyncPayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v10, v6, Lcom/squareup/protos/franklin/ui/UiPayment;->note:Ljava/lang/String;

    .line 45
    iget-object v11, v6, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_5

    :cond_8
    move-object v11, v3

    .line 46
    :goto_5
    iget-object v12, v6, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    sget-object v14, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    if-ne v12, v14, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 47
    :goto_6
    iget-object v14, v6, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v6, v6, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {v9}, Lcom/squareup/cash/check/deposits/presenters/R$string;->toEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/cash/common/cashsearch/EntityType;

    move-result-object v9

    .line 50
    sget-object v15, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->synonyms:Ljava/util/Map;

    const-string v15, "$this$insertPayment"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "senderId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "recipientId"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    move-object v14, v6

    :cond_a
    const-string v6, ""

    .line 51
    sget-object v7, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSFER:Lcom/squareup/cash/common/cashsearch/EntityType;

    if-ne v9, v7, :cond_c

    .line 52
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v12, :cond_b

    const-string v7, " YOU ADDING ADDED CASH"

    goto :goto_7

    :cond_b
    const-string v7, " YOU CASHING CASHED OUT"

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v4

    aput-object v10, v7, v2

    const/16 v3, 0x64

    if-eqz v11, :cond_d

    .line 53
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-object v4, v1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    move-object v12, v4

    move-object v10, v5

    int-to-double v4, v3

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v12, v1

    move-object v10, v5

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x2

    aput-object v1, v7, v2

    if-eqz v11, :cond_e

    .line 54
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    aput-object v6, v7, v1

    .line 55
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 56
    sget-object v21, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$insertPayment$3;->INSTANCE:Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$insertPayment$3;

    const/16 v22, 0x1e

    const-string v16, " "

    invoke-static/range {v15 .. v22}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->tokenizeEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v13, v1}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->insertFts(Ljava/lang/String;)V

    .line 59
    invoke-interface {v13, v10, v14, v9}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 60
    :cond_f
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->$entities:Ljava/util/List;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 63
    iget-object v5, v4, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    if-nez v5, :cond_11

    .line 64
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_10

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 66
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 67
    iget-object v3, v0, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;->this$0:Lcom/squareup/cash/data/entities/RealSearchManager;

    .line 68
    iget-object v3, v3, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    const-string v4, "$this$delete"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-nez v5, :cond_13

    goto :goto_d

    .line 71
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_14

    if-eq v5, v10, :cond_14

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v5, v11, :cond_14

    const/4 v11, 0x4

    if-eq v5, v12, :cond_14

    if-eq v5, v11, :cond_14

    if-eq v5, v6, :cond_14

    goto :goto_d

    .line 72
    :cond_14
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->toEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/cash/common/cashsearch/EntityType;

    move-result-object v2

    .line 76
    sget-object v11, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->synonyms:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, v5, v2}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->deleteFtsForEntity(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    .line 78
    invoke-interface {v3, v5, v2}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->deleteEntity(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    goto :goto_d

    .line 79
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
