.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

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
        "Lcom/squareup/protos/franklin/common/ResponseContext;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/ResponseContext;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 9
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 10
    iget-wide v3, v3, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->subscriptionTime:J

    sub-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blocker Reward Code Success"

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 17
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 19
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v3, v4, :cond_0

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-static {v2, p1, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    .line 25
    invoke-interface {p1}, Lcom/squareup/cash/data/referrals/ReferralManager;->rewardStatus()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$onCompleteGetNextScreen$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
