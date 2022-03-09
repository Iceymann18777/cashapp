.class public final Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentEntities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentEntities.kt\ncom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1517#2:161\n1588#2,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestmentEntities.kt\ncom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2\n*L\n74#1:161\n74#1,3:162\n*E\n"
.end annotation


# instance fields
.field public final synthetic $holdings:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2;->$holdings:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2;->$holdings:Ljava/util/List;

    const-string v2, "holdings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/squareup/cash/investing/db/OwnedHoldings;

    .line 10
    iget-object v4, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$ownedStocks$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities;

    .line 11
    iget-object v5, v3, Lcom/squareup/cash/investing/db/OwnedHoldings;->token:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    invoke-static {v4, v3, v5}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->access$asOwned(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;Lcom/squareup/cash/investing/db/OwnedHoldings;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/backend/PolledData;

    invoke-direct {v0, v2, p1}, Lcom/squareup/cash/investing/backend/PolledData;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
