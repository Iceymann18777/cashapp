.class public final Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable;
.super Lio/reactivex/Observable;
.source "SwipeRefreshLayoutRefreshObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable;->view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/material/R$style;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable;->view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable$Listener;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lio/reactivex/Observer;)V

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable;->view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    return-void
.end method
