.class public final Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable;
.super Lio/reactivex/Observable;
.source "MenuItemClickObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable$Listener;
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
.field public final handled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final menuItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable;->menuItem:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable;->handled:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable;->menuItem:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable;->handled:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable$Listener;-><init>(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;Lio/reactivex/Observer;)V

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/view/MenuItemClickObservable;->menuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
