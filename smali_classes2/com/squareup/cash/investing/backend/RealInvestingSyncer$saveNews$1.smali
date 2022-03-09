.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nRealInvestingSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1527#2:255\n1558#2,4:256\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1\n*L\n217#1:255\n217#1,4:256\n*E\n"
.end annotation


# instance fields
.field public final synthetic $kind:Lcom/squareup/cash/investing/primitives/NewsKind;

.field public final synthetic $news:Ljava/util/List;

.field public final synthetic $numArticlesInCarousel:I

.field public final synthetic $saveTime:J

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/util/List;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$news:Ljava/util/List;

    iput p4, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$numArticlesInCarousel:I

    iput-wide p5, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$saveTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsQueries:Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;->deleteAllOf(Lcom/squareup/cash/investing/primitives/NewsKind;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$news:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_2

    .line 9
    check-cast v5, Lcom/squareup/protos/cash/marketdata/model/News;

    .line 10
    iget-object v8, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 11
    iget-object v9, v8, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsQueries:Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

    .line 12
    iget-object v10, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    .line 13
    iget-object v11, v5, Lcom/squareup/protos/cash/marketdata/model/News;->provider_name:Ljava/lang/String;

    .line 14
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v12, v5, Lcom/squareup/protos/cash/marketdata/model/News;->avatar:Lcom/squareup/protos/cash/ui/Image;

    .line 16
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v13, v5, Lcom/squareup/protos/cash/marketdata/model/News;->title:Ljava/lang/String;

    .line 18
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v14, v5, Lcom/squareup/protos/cash/marketdata/model/News;->published_at:Ljava/lang/Long;

    .line 20
    iget-object v5, v5, Lcom/squareup/protos/cash/marketdata/model/News;->open_url_action:Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;

    if-eqz v5, :cond_0

    .line 21
    iget-object v7, v5, Lcom/squareup/protos/cash/marketdata/model/OpenUrlAction;->news_url:Ljava/lang/String;

    :cond_0
    move-object v15, v7

    .line 22
    iget v5, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$numArticlesInCarousel:I

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 23
    :goto_1
    iget-wide v4, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;->$saveTime:J

    move-wide/from16 v17, v4

    .line 24
    invoke-interface/range {v9 .. v18}, Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;->insert(Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V

    .line 25
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v7

    .line 27
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
