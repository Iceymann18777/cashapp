.class public final Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;
.super Ljava/lang/Object;
.source "OauthPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse;",
        ">;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $analyticsData:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->$analyticsData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Error resolving oauth flow"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "OAuth Flow Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    invoke-static {v1, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse;

    .line 17
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse;->status:Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse$Status;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Resolve flow concurrent mod."

    invoke-virtual {v2, v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->$analyticsData:Ljava/util/Map;

    const-string v4, "OAuth Flow Concurrent Mod"

    invoke-interface {v0, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported status: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse;->status:Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse$Status;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Too many attempts to resolve flow."

    invoke-virtual {v2, v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->$analyticsData:Ljava/util/Map;

    const-string v4, "OAuth Flow Too Many"

    invoke-interface {v0, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Failed to resolve flow."

    invoke-virtual {v2, v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 33
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->$analyticsData:Ljava/util/Map;

    const-string v4, "OAuth Flow Failure"

    invoke-interface {v0, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Resolved flow successfully."

    invoke-virtual {v2, v4, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 37
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->$analyticsData:Ljava/util/Map;

    const-string v4, "OAuth Flow Resolved"

    invoke-interface {v0, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 39
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 41
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 42
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/OAuthResolveFlowResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, p1, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 44
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
