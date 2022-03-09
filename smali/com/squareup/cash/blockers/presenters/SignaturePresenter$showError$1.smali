.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$1;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const-string v1, "it"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1102b3

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$showError$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, p1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    return-void
.end method
