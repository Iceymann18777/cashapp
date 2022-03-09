.class public final Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;
.super Landroid/database/ContentObserver;
.source "RxContentResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $e:Lio/reactivex/ObservableEmitter;

.field public final synthetic this$0:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;


# direct methods
.method public constructor <init>(Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;Lio/reactivex/ObservableEmitter;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;->this$0:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;

    iput-object p2, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;->$e:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;->$e:Lio/reactivex/ObservableEmitter;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;->$e:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;->this$0:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;

    iget-object v0, v0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$query:Lapp/cash/copper/ContentResolverQuery;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
