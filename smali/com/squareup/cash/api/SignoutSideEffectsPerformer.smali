.class public final Lcom/squareup/cash/api/SignoutSideEffectsPerformer;
.super Ljava/lang/Object;
.source "SignoutSideEffectsPerformer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# instance fields
.field public final analyticsAnonymousIdProvider:Lapp/cash/cdp/api/providers/AnonymousIdProvider;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final restartOnboarding:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/PublishRelay;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/cash/cdp/api/providers/AnonymousIdProvider;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restartOnboarding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsAnonymousIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p2, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->signOut:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->restartOnboarding:Lcom/jakewharton/rxrelay2/PublishRelay;

    iput-object p4, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->analyticsAnonymousIdProvider:Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    iput-object p5, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->backgroundScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->signOut:Lio/reactivex/Observable;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 3
    sget v2, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    const-string/jumbo v3, "scheduler is null"

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "bufferSize"

    .line 5
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 6
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;ZI)V

    .line 7
    new-instance v6, Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/api/SignoutSideEffectsPerformer$initializeWork$1;-><init>(Lcom/squareup/cash/api/SignoutSideEffectsPerformer;)V

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;

    move-object v4, v2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 11
    new-instance v5, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v5, v0, v3, v1, v4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 12
    invoke-virtual {v2, v5}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
