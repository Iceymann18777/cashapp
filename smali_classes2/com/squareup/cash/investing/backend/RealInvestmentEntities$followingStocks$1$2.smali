.class public final Lcom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentEntities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentEntities.kt\ncom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1517#2:161\n1588#2,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestmentEntities.kt\ncom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1$2\n*L\n86#1:161\n86#1,3:162\n*E\n"
.end annotation


# instance fields
.field public final synthetic $holdings:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1$2;->$holdings:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$followingStocks$1$2;->$holdings:Ljava/util/List;

    const-string v1, "holdings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/squareup/cash/investing/db/OwnedHoldings;

    .line 9
    new-instance v13, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;

    .line 10
    iget-wide v4, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->id:J

    .line 11
    iget-object v6, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    .line 12
    iget-object v7, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->display_name:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v3, :cond_0

    :goto_1
    move-object v8, v3

    goto :goto_2

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->icon_url:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :goto_2
    iget-object v3, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    .line 18
    iget-object v10, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->symbol:Ljava/lang/String;

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v3, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v3, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->color:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v3

    :goto_3
    move-object v11, v3

    .line 22
    iget-boolean v12, v2, Lcom/squareup/cash/investing/db/OwnedHoldings;->delisted:Z

    move-object v3, v13

    .line 23
    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/marketprices/CurrentPrice;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
