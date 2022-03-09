.class public final Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1;
.super Ljava/lang/Object;
.source "StateStoreRxExtensions.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_asObservable:Lcom/squareup/cash/statestore/StateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1;->$this_asObservable:Lcom/squareup/cash/statestore/StateStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1;->$this_asObservable:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->subscribe(Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1$2;-><init>(Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$asObservable$1;)V

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
