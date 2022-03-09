.class public final Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$2;
.super Ljava/lang/Object;
.source "RealInvestmentEntities.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/OwnedHoldings;",
        ">;",
        "Lcom/squareup/cash/investing/db/Investment_entity;",
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p3, Lcom/squareup/cash/investing/db/Investment_entity;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/marketprices/CurrentPrice;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/db/OwnedHoldings;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentEntities$stockDetails$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentEntities;

    invoke-static {v0, p2, p1}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities;->access$asOwned(Lcom/squareup/cash/investing/backend/RealInvestmentEntities;Lcom/squareup/cash/investing/db/OwnedHoldings;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lcom/squareup/cash/instruments/views/R$layout;->asUnowned(Lcom/squareup/cash/investing/db/Investment_entity;Lcom/squareup/protos/cash/marketprices/CurrentPrice;)Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 4
    iget-object v2, p3, Lcom/squareup/cash/investing/db/Investment_entity;->symbol:Ljava/lang/String;

    .line 5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    iget-object p2, p3, Lcom/squareup/cash/investing/db/Investment_entity;->outstanding_shares:Ljava/lang/Long;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-object p2, p3, Lcom/squareup/cash/investing/db/Investment_entity;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p3, Lcom/squareup/cash/investing/db/Investment_entity;->color:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object p2

    :goto_1
    move-object v6, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/cash/marketprices/CurrentPrice;->current_price:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 13
    iget-object v0, p3, Lcom/squareup/cash/investing/db/Investment_entity;->outstanding_shares:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x6

    .line 15
    invoke-static {p1, v0, p2, p2, v7}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, p2

    .line 16
    :goto_2
    iget-object v8, p3, Lcom/squareup/cash/investing/db/Investment_entity;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    .line 17
    iget-object v9, p3, Lcom/squareup/cash/investing/db/Investment_entity;->about_text:Ljava/lang/String;

    .line 18
    iget-object p1, p3, Lcom/squareup/cash/investing/db/Investment_entity;->about_detail_rows:Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v10, p1

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 19
    :goto_3
    new-instance p1, Lcom/squareup/cash/investing/backend/StockDetails;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/investing/backend/StockDetails;-><init>(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;Ljava/lang/String;Ljava/util/List;JLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
