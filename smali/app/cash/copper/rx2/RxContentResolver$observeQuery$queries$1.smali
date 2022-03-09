.class public final Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;
.super Ljava/lang/Object;
.source "RxContentResolver.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lapp/cash/copper/Query;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $notifyForDescendants:Z

.field public final synthetic $query:Lapp/cash/copper/ContentResolverQuery;

.field public final synthetic $this_observeQuery:Landroid/content/ContentResolver;

.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lapp/cash/copper/ContentResolverQuery;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$this_observeQuery:Landroid/content/ContentResolver;

    iput-object p2, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$query:Lapp/cash/copper/ContentResolverQuery;

    iput-object p3, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$notifyForDescendants:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lapp/cash/copper/Query;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;

    .line 2
    sget-object v1, Lapp/cash/copper/rx2/RxContentResolver;->mainThread:Landroid/os/Handler;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;-><init>(Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;Lio/reactivex/ObservableEmitter;Landroid/os/Handler;)V

    .line 4
    iget-object v1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$this_observeQuery:Landroid/content/ContentResolver;

    iget-object v2, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$uri:Landroid/net/Uri;

    iget-boolean v3, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$notifyForDescendants:Z

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    new-instance v1, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;

    invoke-direct {v1, p0, v0}, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;-><init>(Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;)V

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 6
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$query:Lapp/cash/copper/ContentResolverQuery;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
