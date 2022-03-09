.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingCustomSharePricePresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter\n*L\n1#1,116:1\n163#2,25:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $usdPerShare$inlined:J

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    iput-wide p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;->$usdPerShare$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 5
    instance-of v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 6
    check-cast v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;->entityToken:Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 9
    iget-wide v6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;->$usdPerShare$inlined:J

    .line 10
    iget-object v8, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;->amount:Lcom/squareup/protos/common/Money;

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    invoke-direct {v11, v6, v7, v0, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;-><init>(JJ)V

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 18
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    new-instance v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 20
    iget-wide v7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;->$usdPerShare$inlined:J

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;->amount:Lcom/squareup/protos/common/Money;

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 23
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;-><init>(JJ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;-><init>(ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 27
    invoke-interface {p1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
