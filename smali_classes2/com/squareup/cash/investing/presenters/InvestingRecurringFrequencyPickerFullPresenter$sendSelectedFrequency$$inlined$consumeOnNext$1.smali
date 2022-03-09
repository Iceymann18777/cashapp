.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingRecurringFrequencyPickerFullPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter\n*L\n1#1,116:1\n106#2,15:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;->selectedFrequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 9
    invoke-interface {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;->getInvestmentEntityToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    sget-object v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 15
    invoke-interface {v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;->getInvestmentEntityToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;-><init>(Z)V

    .line 17
    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 20
    invoke-interface {v1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->prevScreenBottomSheet:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 25
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;->copyWithFrequency(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 26
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
