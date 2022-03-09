.class public final Lcom/jakewharton/rx/ReplayingShare$LastSeen;
.super Ljava/lang/Object;
.source "ReplayingShare.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rx/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastSeen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->defaultValue:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->defaultValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->defaultValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    return-void
.end method
