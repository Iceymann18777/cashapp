.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$startCardOnboardingLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter\n*L\n1#1,116:1\n343#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$startCardOnboardingLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

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

    check-cast p1, Lcom/squareup/cash/boost/BoostDetailsViewEvent$StartCardOnboarding;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$startCardOnboardingLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Null State Boost Details Start Saving Button"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$startCardOnboardingLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 9
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    iget-object v4, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->args:Lcom/squareup/cash/screens/BoostDetailsScreen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    return-void
.end method
