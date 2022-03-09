.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter\n*L\n1#1,116:1\n268#2,7:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

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

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SkipAction;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 9
    iget-wide v2, v2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->subscriptionTime:J

    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Blocker Reward Code Skip"

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 18
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
