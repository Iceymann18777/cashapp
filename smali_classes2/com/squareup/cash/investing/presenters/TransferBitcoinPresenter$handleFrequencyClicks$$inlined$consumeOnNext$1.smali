.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter\n*L\n1#1,116:1\n403#2,31:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->$contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

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

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 9
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 13
    iget-boolean v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 15
    :goto_0
    sget-object v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 17
    invoke-static {v1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v1

    .line 18
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 19
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    const/4 v6, 0x0

    .line 20
    instance-of v7, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    .line 22
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->$contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 23
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 24
    invoke-direct {v11, v4, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;-><init>(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;)V

    const/16 v12, 0x1d

    .line 25
    invoke-static/range {v5 .. v12}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    move-result-object v0

    .line 26
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;-><init>(Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 32
    invoke-static {v2}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 34
    iget-object v4, v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 35
    iget-object v3, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v5, 0x0

    .line 36
    instance-of v6, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    new-instance v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    .line 38
    iget-object v11, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->$contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 39
    iget-object v11, v11, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 40
    invoke-direct {v10, v11, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;-><init>(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;)V

    const/16 v11, 0x1d

    .line 41
    invoke-static/range {v4 .. v11}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    move-result-object v0

    .line 42
    invoke-direct {v1, v3, p1, v2, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;)V

    move-object p1, v1

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleFrequencyClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 45
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
