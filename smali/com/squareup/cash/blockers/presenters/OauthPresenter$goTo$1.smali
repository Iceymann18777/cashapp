.class public final Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $cancelRegex:Lkotlin/text/Regex;

.field public final synthetic $config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

.field public final synthetic $searchRegex:Lkotlin/text/Regex;

.field public final synthetic $skipRegex:Lkotlin/text/Regex;

.field public final synthetic $successRegex:Lkotlin/text/Regex;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter;Lkotlin/text/Regex;Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$successRegex:Lkotlin/text/Regex;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$skipRegex:Lkotlin/text/Regex;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$searchRegex:Lkotlin/text/Regex;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$cancelRegex:Lkotlin/text/Regex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;

    if-eqz v1, :cond_9

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$successRegex:Lkotlin/text/Regex;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->queryArgs:Ljava/util/Map;

    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "OAuth Flow Success"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iget-object v5, v2, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

    .line 16
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->url:Ljava/lang/String;

    .line 17
    iget-object p1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/squareup/protos/franklin/app/OAuthResolveFlowRequest;

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/app/OAuthResolveFlowRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 23
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 24
    iget-object v3, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3, v4, p1}, Lcom/squareup/cash/api/AppService;->oauthResolveFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/OAuthResolveFlowRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->signOut:Lio/reactivex/Observable;

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 34
    new-instance v2, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;

    invoke-direct {v2, v1, v0}, Lcom/squareup/cash/blockers/presenters/OauthPresenter$resolveFlow$1;-><init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter;Ljava/util/Map;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "appService\n      .oauthR\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$skipRegex:Lkotlin/text/Regex;

    const-string v2, "OAuth Flow Cancel"

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 36
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->url:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    .line 38
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 39
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 40
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    iget-boolean v6, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    if-eqz v6, :cond_1

    .line 42
    iget-object p1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 43
    invoke-interface {p1, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_2

    .line 44
    :cond_1
    iget-boolean v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->hasSearched:Z

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 47
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->queryArgs:Ljava/util/Map;

    .line 48
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "OAuth Flow Skip"

    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 51
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 52
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 53
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 54
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 56
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 57
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    iget-boolean v1, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    if-eqz v1, :cond_4

    .line 59
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 61
    invoke-interface {p1, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 62
    :goto_1
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 65
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->queryArgs:Ljava/util/Map;

    .line 66
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 68
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 69
    sget-object v1, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 70
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 71
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 72
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 73
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 74
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 75
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 76
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 77
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 79
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 80
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 81
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 82
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 83
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$searchRegex:Lkotlin/text/Regex;

    if-eqz v1, :cond_7

    .line 85
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->url:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_7

    .line 87
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 88
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 89
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->queryArgs:Ljava/util/Map;

    .line 90
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "OAuth Flow Search"

    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 92
    iput-boolean v3, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->hasSearched:Z

    .line 93
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;

    goto :goto_2

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->$cancelRegex:Lkotlin/text/Regex;

    if-eqz v1, :cond_8

    .line 95
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->url:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    .line 97
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 98
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 99
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->queryArgs:Ljava/util/Map;

    .line 100
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 102
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 103
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 104
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 105
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string v0, "Unhandled: "

    .line 106
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;->url:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;

    goto :goto_2

    .line 111
    :cond_9
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$PageLoaded;

    if-eqz p1, :cond_a

    .line 112
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;->this$0:Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    .line 113
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
