.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingOrderTypeSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter\n*L\n1#1,116:1\n104#2,20:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick;->type:Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent$OrderTypeClick$Type;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 12
    invoke-direct {p1, v2, v1, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 18
    invoke-interface {v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;->getFrequency()Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$continueOrder$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 21
    iget-object v4, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 23
    invoke-direct {p1, v2, v1, v4, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;)V

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
