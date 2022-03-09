.class public final Lcom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1$2;
.super Ljava/lang/Object;
.source "RealInvestmentEntities.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;>;",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/investing/backend/DiscoveryHeader;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;",
        ">;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentEntities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentEntities.kt\ncom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,160:1\n1458#2:161\n1488#2,3:162\n1491#2,3:172\n355#3,7:165\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestmentEntities.kt\ncom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1$2\n*L\n41#1:161\n41#1,3:162\n41#1,3:172\n41#1,7:165\n*E\n"
.end annotation


# instance fields
.field public final synthetic $entities:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1$2;->$entities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/investing/backend/PolledData;

    const-string v1, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    iget-boolean v0, v0, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$discoveryStocks$1$2;->$entities:Ljava/util/List;

    const-string v4, "entities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/squareup/cash/investing/db/SelectAll;

    .line 10
    new-instance v6, Lcom/squareup/cash/investing/backend/DiscoveryHeader;

    .line 11
    iget-wide v7, v5, Lcom/squareup/cash/investing/db/SelectAll;->category_index:J

    .line 12
    iget-object v9, v5, Lcom/squareup/cash/investing/db/SelectAll;->category:Ljava/lang/String;

    .line 13
    iget-object v10, v5, Lcom/squareup/cash/investing/db/SelectAll;->category_description:Ljava/lang/String;

    .line 14
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/squareup/cash/investing/backend/DiscoveryHeader;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 19
    new-instance v6, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    .line 20
    iget-wide v9, v5, Lcom/squareup/cash/investing/db/SelectAll;->id:J

    .line 21
    iget-object v11, v5, Lcom/squareup/cash/investing/db/SelectAll;->token:Ljava/lang/String;

    .line 22
    iget-object v12, v5, Lcom/squareup/cash/investing/db/SelectAll;->display_name:Ljava/lang/String;

    .line 23
    iget-object v8, v5, Lcom/squareup/cash/investing/db/SelectAll;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v8, :cond_1

    :goto_1
    move-object v13, v8

    goto :goto_2

    .line 24
    :cond_1
    iget-object v8, v5, Lcom/squareup/cash/investing/db/SelectAll;->icon_url:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 25
    invoke-static {v8}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 26
    :goto_2
    iget-object v8, v5, Lcom/squareup/cash/investing/db/SelectAll;->token:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    .line 28
    iget-object v15, v5, Lcom/squareup/cash/investing/db/SelectAll;->symbol:Ljava/lang/String;

    .line 29
    iget-object v8, v5, Lcom/squareup/cash/investing/db/SelectAll;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v8, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    iget-object v8, v5, Lcom/squareup/cash/investing/db/SelectAll;->color:Ljava/lang/String;

    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v8

    :goto_3
    move-object/from16 v16, v8

    .line 32
    iget-boolean v5, v5, Lcom/squareup/cash/investing/db/SelectAll;->delisted:Z

    move-object v8, v6

    move/from16 v17, v5

    .line 33
    invoke-direct/range {v8 .. v17}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/marketprices/CurrentPrice;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    new-instance v1, Lcom/squareup/cash/investing/backend/PolledData;

    invoke-direct {v1, v4, v0}, Lcom/squareup/cash/investing/backend/PolledData;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
