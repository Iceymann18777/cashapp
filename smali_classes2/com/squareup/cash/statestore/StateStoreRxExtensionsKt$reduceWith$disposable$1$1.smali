.class public final Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateStoreRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;->this$0:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;

    iput-object p2, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;->$it:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;->this$0:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;

    iget-object v0, v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1;->$reducer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$1$1;->$it:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
