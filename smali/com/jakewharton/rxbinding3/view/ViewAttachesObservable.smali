.class public final Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;
.super Lio/reactivex/Observable;
.source "ViewAttachesObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable$Listener;
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
.field public final callOnAttach:Z

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->callOnAttach:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
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
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->view:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->callOnAttach:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable$Listener;-><init>(Landroid/view/View;ZLio/reactivex/Observer;)V

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
