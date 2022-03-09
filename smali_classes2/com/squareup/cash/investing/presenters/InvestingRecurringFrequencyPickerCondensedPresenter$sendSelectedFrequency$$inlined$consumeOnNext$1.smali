.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingRecurringFrequencyPickerCondensedPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter\n*L\n1#1,116:1\n78#2,7:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->previousScreen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;

    .line 13
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;->copyWithFrequency(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
