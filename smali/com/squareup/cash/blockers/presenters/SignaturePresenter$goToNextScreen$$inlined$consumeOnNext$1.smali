.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$goToNextScreen$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter\n*L\n1#1,116:1\n153#2,11:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/franklin/app/SetSignatureResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetSignatureResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    .line 25
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
