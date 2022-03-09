.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$1;
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
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerFullScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 6
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
