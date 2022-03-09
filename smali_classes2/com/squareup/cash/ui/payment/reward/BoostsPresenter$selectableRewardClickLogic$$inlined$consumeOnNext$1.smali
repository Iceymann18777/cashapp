.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectableRewardClickLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter\n*L\n1#1,116:1\n192#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectableRewardClickLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewEvent$SelectableRewardClick;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectableRewardClickLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewEvent$SelectableRewardClick;->token:Ljava/lang/String;

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "reward_token"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Boost Carousel Cell"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$selectableRewardClickLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    new-instance v1, Lcom/squareup/cash/screens/BoostDetailsScreen;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewEvent$SelectableRewardClick;->token:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/cash/screens/BoostDetailsScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/BoostDetailsScreen$PresentationContext;I)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
