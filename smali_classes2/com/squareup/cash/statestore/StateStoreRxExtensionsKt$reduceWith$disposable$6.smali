.class public final Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;

    invoke-direct {v0}, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;-><init>()V

    sput-object v0, Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;->INSTANCE:Lcom/squareup/cash/statestore/StateStoreRxExtensionsKt$reduceWith$disposable$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
