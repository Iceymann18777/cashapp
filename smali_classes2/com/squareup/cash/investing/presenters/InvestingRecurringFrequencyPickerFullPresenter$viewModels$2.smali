.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerFullPresenter.kt"

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
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/protos/common/Money;

    const-string p1, "minimumPurchaseAmount"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v1, p1, v6

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    sget-object v3, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_DAY:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v1, p1, v4

    const/4 v1, 0x2

    .line 11
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    sget-object v5, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_WEEK:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {v3, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 12
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-direct {v2, v3, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v2, p1, v1

    const/4 v1, 0x3

    .line 15
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 16
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    sget-object v5, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_TWO_WEEKS:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {v3, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 17
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v7, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-direct {v2, v3, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v2, p1, v1

    .line 20
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 23
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 24
    iget-object v8, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 25
    iget-object v9, v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f11031a

    new-array v11, v4, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    .line 27
    invoke-interface {v9, v10, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v7, v0, p1, v8}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object v7
.end method
