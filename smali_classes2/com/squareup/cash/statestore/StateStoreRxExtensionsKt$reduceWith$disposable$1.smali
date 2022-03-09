.class public final Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;
.super Ljava/lang/Object;
.source "StateStoreRxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $reducer:Lkotlin/jvm/functions/Function2;

.field public final synthetic $this_reduceWith:Lcom/squareup/cash/statestore/StateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStore;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;->$this_reduceWith:Lcom/squareup/cash/statestore/StateStore;

    iput-object p2, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;->$reducer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;->$this_reduceWith:Lcom/squareup/cash/statestore/StateStore;

    new-instance v1, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;-><init>(Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
