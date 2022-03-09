.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$1;
.super Ljava/lang/Object;
.source "InvestingOrderTypeSelectionPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;->type:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;->CUSTOM_ORDER:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/OrderSide;->SELL:Lcom/squareup/cash/events/investing/customorder/OrderSide;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/squareup/cash/events/investing/customorder/OrderSide;->BUY:Lcom/squareup/cash/events/investing/customorder/OrderSide;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    new-instance v1, Lcom/squareup/cash/events/investing/customorder/SelectCustomOrder;

    .line 13
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/events/investing/customorder/SelectCustomOrder;-><init>(Lcom/squareup/cash/events/investing/customorder/OrderSide;Lokio/ByteString;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_3
    return-void
.end method
