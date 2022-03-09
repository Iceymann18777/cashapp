.class public final Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "CompoundButtonCheckedChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final view:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;->view:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;->view:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;->view:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable$Listener;-><init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/widget/CompoundButtonCheckedChangeObservable;->view:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
