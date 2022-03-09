.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerCondensedPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 1
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 2
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    sget-object v3, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_DAY:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 6
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    sget-object v6, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_WEEK:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {v3, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 10
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 11
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-direct {v2, v3, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 13
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    sget-object v6, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_TWO_WEEKS:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {v3, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 15
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->currentFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_3
    invoke-direct {v2, v3, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 21
    iget-object v6, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11031a

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    iget-object v8, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;->minimumPurchaseAmount:Lcom/squareup/protos/common/Money;

    .line 24
    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 25
    invoke-interface {v2, v7, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object v1
.end method
