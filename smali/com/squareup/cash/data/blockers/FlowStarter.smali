.class public interface abstract Lcom/squareup/cash/data/blockers/FlowStarter;
.super Ljava/lang/Object;
.source "FlowStarter.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# virtual methods
.method public abstract paymentFlowBlockersData(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract resumeOnboardingFlow(Lcom/squareup/protos/franklin/common/ResponseContext;Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startActivityLinkingFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startAutoAddCashFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startBitcoinSendToExternalAddressFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract startBoostFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract startCardActivationFlow(Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startCashtagFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/Redacted;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startDisableRecurringPreferenceFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/ResponseContext;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startElectiveUpgradeFlow(ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startGooglePayAppToAppFlow(Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startInviteFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startMoveBitcoinFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/common/Money;Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startOnboardingFlow()Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startPaymentBlockersFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startPaymentFlow(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startProfileAddressFlow(Lcom/squareup/protos/common/location/GlobalAddress;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract startProfileLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startProfileLinkingFlow(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startRefundFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startRegisterEmailFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startRegisterSmsFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startResolveSuspensionFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startRewardCodeFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startSendTaxFormEmailFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract startServerInitiatedFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startSignInVerifyEmailFlow()Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startSignInVerifyMagicFlow(Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
.end method

.method public abstract startStatusResultDialogFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation
.end method

.method public abstract startTransferBitcoinFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method

.method public abstract startTransferStockFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
.end method
