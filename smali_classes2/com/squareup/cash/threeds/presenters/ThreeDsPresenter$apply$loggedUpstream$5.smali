.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$loggedUpstream$5;
.super Ljava/lang/Object;
.source "ThreeDsPresenter.kt"

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
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$loggedUpstream$5;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$loggedUpstream$5;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;->message:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v6, p1

    .line 7
    iget-object p1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const-string v0, "$this$logLoadThreeDSWebURLError"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL;

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->paymentTokens(Lcom/squareup/cash/screens/blockers/BlockersData;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultState;->FAILURE:Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultState;

    .line 14
    sget-object v7, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultErrorType;->RETRIABLE:Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultErrorType;

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultState;Ljava/lang/String;Lcom/squareup/cash/events/threeds/LoadThreeDSWebURL$ResultErrorType;Lokio/ByteString;I)V

    .line 16
    invoke-interface {v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_2

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$loggedUpstream$5;->this$0:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 20
    instance-of v2, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavForward;

    if-eqz v2, :cond_2

    sget-object p1, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Forward;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Forward;

    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavBack;

    if-eqz v2, :cond_3

    sget-object p1, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Back;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Back;

    goto :goto_1

    .line 22
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavReload;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType$Reload;

    .line 23
    :goto_1
    sget-object v2, Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$WebChallenge;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType$WebChallenge;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    invoke-static {v1, p1, v2, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->logNavigateThreeDSWebChallenge(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$NavigationType;Lcom/squareup/cash/threeds/presenters/ThreeDsAnalytics$PageType;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
