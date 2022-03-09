.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 3
    iget-wide v0, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->subscriptionTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Multiple subscriptions detected, analytics timestamp for previous\n                subscriptions will be skewed"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->clock:Lcom/squareup/cash/util/Clock;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    .line 8
    iput-wide v0, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->subscriptionTime:J

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Reward Code"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
