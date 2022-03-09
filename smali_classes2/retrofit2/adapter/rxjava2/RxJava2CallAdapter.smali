.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final isBody:Z

.field public final isCompletable:Z

.field public final isFlowable:Z

.field public final isMaybe:Z

.field public final isResult:Z

.field public final isSingle:Z

.field public final responseType:Ljava/lang/reflect/Type;

.field public final scheduler:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 4
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    .line 5
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    .line 6
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    .line 7
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    .line 8
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    .line 9
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    .line 2
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lio/reactivex/Observable;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lio/reactivex/Observable;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/ObservableSource;)V

    return-object p1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
