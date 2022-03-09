.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$2;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->ALL:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/squareup/cash/events/investing/customorder/OrderSide;->SELL:Lcom/squareup/cash/events/investing/customorder/OrderSide;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/squareup/cash/events/investing/customorder/OrderSide;->BUY:Lcom/squareup/cash/events/investing/customorder/OrderSide;

    :goto_1
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 10
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_YEAR:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_MONTH:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_WEEK:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;->ONE_DAY:Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    new-instance v2, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder;-><init>(Lcom/squareup/cash/events/investing/customorder/OrderSide;Lcom/squareup/cash/events/investing/customorder/TapOnARangeInCustomOrder$Range;Lokio/ByteString;I)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :goto_3
    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
