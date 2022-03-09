.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$processTransfer$1;
.super Ljava/lang/Object;
.source "SelectFeeOptionPresenter.kt"

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
        "Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$processTransfer$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$processTransfer$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->depositAmount:Lcom/squareup/protos/common/Money;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v9, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;->acceptedFee:Lcom/squareup/protos/common/Money;

    const/4 v8, 0x0

    .line 7
    iget-object v7, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;->preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd6

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/squareup/cash/screens/transfers/TransferData;->copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;

    move-result-object v41

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$processTransfer$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;

    .line 12
    iget-object v13, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x8000001

    const/16 v51, 0xf

    .line 13
    invoke-static/range {v13 .. v51}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/squareup/cash/data/transfers/TransferManager;->processTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method
