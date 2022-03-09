.class public final Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        "+",
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$4;->this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    .line 2
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/squareup/protos/common/Money;

    .line 4
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;

    move-object/from16 v1, p0

    .line 6
    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$4;->this$0:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    const-string v2, "amount"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v13, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;->deposit:Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    .line 9
    iget-object v2, v12, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v0, :cond_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_1

    .line 10
    iget-object v0, v13, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v11, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v11}, Lcom/squareup/cash/screens/transfers/TransferData;->copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;

    move-result-object v14

    if-eqz v13, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    iget-object v0, v13, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->acceptedFee:Lcom/squareup/protos/common/Money;

    const/16 v19, 0x0

    .line 13
    iget-object v2, v13, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;->preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd7

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    .line 14
    invoke-static/range {v14 .. v23}, Lcom/squareup/cash/screens/transfers/TransferData;->copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;

    move-result-object v14

    :cond_2
    move-object/from16 v43, v14

    .line 15
    iget-object v0, v12, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, v12, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    .line 16
    iget-object v3, v12, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 17
    iget-object v15, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x8000001

    const/16 v53, 0xf

    .line 18
    invoke-static/range {v15 .. v53}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/transfers/TransferManager;->processTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v3, "transferManager.processT\u2026\n    )\n      .subscribe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
