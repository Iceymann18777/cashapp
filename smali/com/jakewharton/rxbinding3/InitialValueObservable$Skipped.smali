.class public final Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;
.super Lio/reactivex/Observable;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/InitialValueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Skipped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/rxbinding3/InitialValueObservable;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/InitialValueObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;->this$0:Lcom/jakewharton/rxbinding3/InitialValueObservable;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/InitialValueObservable$Skipped;->this$0:Lcom/jakewharton/rxbinding3/InitialValueObservable;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding3/InitialValueObservable;->subscribeListener(Lio/reactivex/Observer;)V

    return-void
.end method
