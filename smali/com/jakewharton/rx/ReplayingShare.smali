.class public final Lcom/jakewharton/rx/ReplayingShare;
.super Ljava/lang/Object;
.source "ReplayingShare.java"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;,
        Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;,
        Lcom/jakewharton/rx/ReplayingShare$LastSeen;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jakewharton/rx/ReplayingShare;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/ReplayingShare<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jakewharton/rx/ReplayingShare;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakewharton/rx/ReplayingShare;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jakewharton/rx/ReplayingShare;->INSTANCE:Lcom/jakewharton/rx/ReplayingShare;

    return-void
.end method

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
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    iget-object v1, p0, Lcom/jakewharton/rx/ReplayingShare;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/jakewharton/rx/ReplayingShare$LastSeen;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;-><init>(Lio/reactivex/Observer;)V

    .line 5
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError;-><init>(Lio/reactivex/Observer;)V

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;

    invoke-direct {v4, v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;-><init>(Lio/reactivex/Observer;)V

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 8
    invoke-virtual {p1, v2, v3, v4, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;-><init>(Lio/reactivex/Observable;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V

    return-object v1
.end method
