.class public final Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$missingQrLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardActivationQrScannerPresenter.kt\ncom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter\n*L\n1#1,116:1\n98#2,12:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$missingQrLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/CardActivationQrViewEvent$MissingQr;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$missingQrLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    .line 5
    iget-object v1, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 6
    sget-object v49, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->CARD_TAB_ACTIVATION_FLOW_SCANNER:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1bff

    move-object/from16 v38, v1

    .line 7
    invoke-static/range {v38 .. v52}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v38

    const/16 v39, -0x1

    const/16 v40, 0x7

    .line 8
    invoke-static/range {v2 .. v40}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$missingQrLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 12
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$SkipToCvv;->INSTANCE:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$SkipToCvv;

    .line 13
    invoke-direct {v3, v1, v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData;)V

    .line 14
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
