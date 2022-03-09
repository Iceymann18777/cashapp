.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 GooglePayPresenter.kt\ncom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2\n*L\n1#1,116:1\n155#2,11:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;

    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    sget-object v1, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 10
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 11
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;

    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 19
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
