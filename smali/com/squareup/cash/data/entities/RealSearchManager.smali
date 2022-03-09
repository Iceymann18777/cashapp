.class public final Lcom/squareup/cash/data/entities/RealSearchManager;
.super Ljava/lang/Object;
.source "RealSearchManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/entities/SearchManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSearchManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSearchManager.kt\ncom/squareup/cash/data/entities/RealSearchManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n3024#2,10:63\n1517#2:73\n1588#2,3:74\n1517#2:77\n1588#2,3:78\n*E\n*S KotlinDebug\n*F\n+ 1 RealSearchManager.kt\ncom/squareup/cash/data/entities/RealSearchManager\n*L\n33#1,10:63\n37#1:73\n37#1,3:74\n38#1:77\n38#1,3:78\n*E\n"
.end annotation


# instance fields
.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/db/AppConfigManager;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealSearchManager;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/cashsearch/CashDatabase;->getSearchQueries()Lcom/squareup/cash/common/cashsearch/SearchQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    return-void
.end method


# virtual methods
.method public acceptsEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    const-string v1, "$this$accepts"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public deleteSearchEntities()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    new-instance v1, Lcom/squareup/cash/data/entities/RealSearchManager$deleteSearchEntities$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/entities/RealSearchManager$deleteSearchEntities$1;-><init>(Lcom/squareup/cash/data/entities/RealSearchManager;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public entityIdsForQuery(Ljava/lang/String;)Lcom/squareup/cash/data/entities/SearchManager$EntityIds;
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->CUSTOMER:Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string/jumbo v2, "query"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v9, v2, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    .line 2
    sget-object v3, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->synonyms:Ljava/util/Map;

    const-string v3, "$this$search"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "terms"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v10, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;->INSTANCE:Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;

    .line 4
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "mapper"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0xa

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->tokenizeEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[ *$]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    .line 11
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_9

    .line 13
    :cond_5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    sget-object v6, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->synonyms:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    check-cast v6, Ljava/util/Collection;

    .line 18
    sget-object v7, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->inverseSynonyms:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5
    check-cast v7, Ljava/lang/Iterable;

    .line 19
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v0, "^[0-9]+$"

    const-string/jumbo v5, "pattern"

    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v5, "Pattern.compile(pattern)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "nativePattern"

    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v15, 0x3

    if-ge v5, v15, :cond_9

    const-string v5, "input"

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_a

    .line 29
    :cond_9
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const-string v17, "\" OR \""

    const-string v18, "(\""

    const-string v19, "\")"

    .line 33
    invoke-static/range {v16 .. v23}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v4, v11

    .line 37
    sget-object v5, Lcom/squareup/cash/common/cashsearch/EntityType;->MERCHANT:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v5, v4, v12

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/squareup/cash/common/cashsearch/EntityType;

    .line 38
    sget-object v16, Lcom/squareup/cash/common/cashsearch/EntityType;->PAYMENT:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v16, v7, v11

    sget-object v16, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSFER:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v16, v7, v12

    sget-object v16, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSACTION:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v16, v7, v3

    sget-object v3, Lcom/squareup/cash/common/cashsearch/EntityType;->LOAN_ACTIVITY:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v3, v7, v15

    .line 39
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 40
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object v3, v9

    move-object v5, v7

    move-object/from16 v7, v16

    move-object v11, v8

    move-object v8, v10

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/common/cashsearch/SearchQueries;->search(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    move-object v11, v8

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/sqldelight/Query;

    .line 43
    invoke-virtual {v3}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v3

    if-eqz v13, :cond_d

    invoke-static {v13, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_d
    move-object v13, v3

    goto :goto_8

    .line 44
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_9
    if-eqz v13, :cond_13

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 48
    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/common/cashsearch/Search;

    .line 49
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 50
    iget-object v6, v6, Lcom/squareup/cash/common/cashsearch/Search;->entity_type:Lcom/squareup/cash/common/cashsearch/EntityType;

    .line 51
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 54
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/squareup/cash/common/cashsearch/Search;

    .line 57
    iget-object v4, v4, Lcom/squareup/cash/common/cashsearch/Search;->entity_id:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/squareup/cash/common/cashsearch/Search;

    .line 62
    iget-object v4, v4, Lcom/squareup/cash/common/cashsearch/Search;->entity_id:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 64
    :cond_12
    new-instance v0, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;

    invoke-direct {v0, v1, v3}, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 65
    :cond_13
    new-instance v0, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;

    .line 66
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    invoke-direct {v0, v1, v1}, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public updateSearchEntities(Ljava/util/List;Z)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealSearchManager;->searchQueries:Lcom/squareup/cash/common/cashsearch/SearchQueries;

    new-instance v1, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/data/entities/RealSearchManager$updateSearchEntities$1;-><init>(Lcom/squareup/cash/data/entities/RealSearchManager;ZLjava/util/List;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
