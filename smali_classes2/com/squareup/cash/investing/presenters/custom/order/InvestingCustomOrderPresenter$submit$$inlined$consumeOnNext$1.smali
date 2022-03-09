.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter\n*L\n1#1,116:1\n174#2,28:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 5
    instance-of v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v12, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderTypeSelectionScreen.Type.Equity"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 9
    iget-object v4, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;->entityToken:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 11
    iget-wide v6, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;->currentUsdPerShare:J

    .line 12
    iget-object v8, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 14
    iget-wide v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;->targetUsdPerShare:J

    .line 15
    invoke-direct {v11, v6, v7, v1, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;-><init>(JJ)V

    move-object v3, v12

    .line 16
    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;)V

    .line 17
    invoke-interface {v0, v12}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 20
    new-instance v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 22
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 23
    new-instance v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 24
    iget-wide v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;->currentUsdPerShare:J

    .line 25
    iget-wide v7, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;->targetUsdPerShare:J

    .line 26
    invoke-direct {v6, v1, v2, v7, v8}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;-><init>(JJ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v2, v10

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;-><init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)V

    .line 28
    invoke-interface {v0, v10}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    :goto_1
    return-void
.end method
