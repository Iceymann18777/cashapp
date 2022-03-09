.class public final synthetic Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$apply$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ThreeDsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;)Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    .line 5
    instance-of v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedSuccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedTerminalError;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$FailErrorView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110424

    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$FailErrorView;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_3

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$ReceivedRetryableError;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$PendingErrorView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110418

    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$PendingErrorView;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$WaitingOnReply;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$SimpleSpinner;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$SimpleSpinner;

    goto/16 :goto_3

    .line 13
    :cond_3
    instance-of v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    sget-object v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    .line 17
    :goto_1
    instance-of v2, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loaded;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Content;

    goto :goto_3

    .line 18
    :cond_5
    instance-of v2, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

    .line 19
    instance-of v2, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$Simple;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$SimpleSpinner;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$SimpleSpinner;

    goto :goto_3

    .line 20
    :cond_6
    instance-of v1, v1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lio/reactivex/Scheduler;->computeNow(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 24
    iget-object v4, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    if-eqz v4, :cond_7

    .line 25
    iget-wide v4, v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->initialTimeMs:J

    goto :goto_2

    :cond_7
    move-wide v4, v1

    :goto_2
    sub-long/2addr v1, v4

    .line 26
    iget-object v4, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

    check-cast v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;->delay:Lj$/time/Duration;

    .line 28
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    .line 29
    new-instance v1, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$ExplanatorySpinner;

    iget-object v0, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->progressType:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType;

    check-cast v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ProgressType$WithDelayHint;->message:Ljava/lang/String;

    .line 31
    invoke-direct {v1, v0}, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$ExplanatorySpinner;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_8
    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$SimpleSpinner;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ViewType$Spinner$SimpleSpinner;

    goto :goto_3

    .line 33
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_a
    instance-of v1, v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$RetryErrorView;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110224

    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, v3, v2}, Lcom/squareup/cash/threeds/viewmodels/ViewType$ErrorView$RetryErrorView;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 37
    :goto_3
    new-instance v1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    sget-object v4, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$render$1;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$render$1;

    invoke-direct {v2, v4, v3}, Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-direct {v1, p1, v0, v2}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/threeds/viewmodels/ViewType;Ljava/util/List;)V

    return-object v1

    .line 42
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
