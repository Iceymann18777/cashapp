.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$FrequencyClicked;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $settings:Lcom/squareup/cash/investing/db/Investing_settings;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;Lcom/squareup/cash/investing/db/Investing_settings;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->$settings:Lcom/squareup/cash/investing/db/Investing_settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$FrequencyClicked;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 7
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 11
    iget-object v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 12
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    .line 14
    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    const/4 v12, 0x0

    const/16 v13, 0x5f

    invoke-static/range {v4 .. v13}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    move-result-object v1

    .line 19
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;-><init>(Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->$settings:Lcom/squareup/cash/investing/db/Investing_settings;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 28
    iget-object v4, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    const/4 v12, 0x0

    const/16 v13, 0x5f

    invoke-static/range {v4 .. v13}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    move-result-object v3

    .line 31
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;)V

    :goto_0
    return-object p1
.end method
