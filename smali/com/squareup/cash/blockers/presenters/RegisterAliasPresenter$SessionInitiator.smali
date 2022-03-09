.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionInitiator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAliasPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,708:1\n16#2:709\n61#3:710\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator\n*L\n693#1:709\n694#1:710\n*E\n"
.end annotation


# instance fields
.field public final inFlightInitiateSessionRequest:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->access$initiateSession(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v3, v2, p1, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 9
    invoke-virtual {v3}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "initiateSession()\n      \u2026ay()\n      .autoConnect()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->inFlightInitiateSessionRequest:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->inFlightInitiateSessionRequest:Lio/reactivex/Observable;

    .line 2
    const-class v1, Lcom/squareup/cash/api/ApiResult$Success;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->inFlightInitiateSessionRequest:Lio/reactivex/Observable;

    .line 4
    sget-object v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$$inlined$filterFailure$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$$inlined$filterFailure$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it is Failure }.map { it as Failure }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026initiateSession() }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
