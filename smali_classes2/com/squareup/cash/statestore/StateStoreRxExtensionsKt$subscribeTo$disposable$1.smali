.class public final Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1;
.super Ljava/lang/Object;
.source "StateStoreRxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $this_subscribeTo:Lcom/squareup/cash/statestore/StateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1;->$this_subscribeTo:Lcom/squareup/cash/statestore/StateStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1;->$this_subscribeTo:Lcom/squareup/cash/statestore/StateStore;

    sget-object v1, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1$1;->INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$subscribeTo$disposable$1$1;

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStore;->enqueueUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
