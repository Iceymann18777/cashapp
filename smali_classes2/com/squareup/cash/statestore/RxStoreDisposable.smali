.class public final Lcom/squareup/cash/statestore/RxStoreDisposable;
.super Ljava/lang/Object;
.source "RxStoreDisposable.kt"

# interfaces
.implements Lcom/squareup/cash/statestore/StoreDisposable;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final rxDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "rxDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/statestore/RxStoreDisposable;->rxDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStoreDisposable;->rxDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/RxStoreDisposable;->rxDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
