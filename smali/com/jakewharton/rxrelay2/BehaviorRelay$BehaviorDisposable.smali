.class public final Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/BehaviorRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile cancelled:Z

.field public final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public fastPath:Z

.field public index:J

.field public next:Z

.field public queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final state:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->downstream:Lio/reactivex/Observer;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 3
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->remove(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
