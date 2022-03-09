.class public final Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3$1;
.super Ljava/lang/Object;
.source "InviteFriendsPresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewModel;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3$1;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$apply$3;->this$0:Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v0, Lkotlin/Pair;

    const-string v1, "entry_point"

    const-string v2, "Onboarding"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Invite Friends Opportunity Blocker"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Contact Access Blocker"

    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
