.class public final Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;
.super Lio/reactivex/Observable;
.source "TabLayoutSelectionsObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;"
    }
.end annotation


# instance fields
.field public final view:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;->view:Lcom/google/android/material/tabs/TabLayout;

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
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
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
    new-instance v0, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;->view:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable$Listener;-><init>(Lcom/google/android/material/tabs/TabLayout;Lio/reactivex/Observer;)V

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;->view:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;->view:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;->view:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "view.getTabAt(index)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
