.class public final Lcom/squareup/sqldelight/TransactionWrapper;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionWithoutReturn;
.implements Lcom/squareup/sqldelight/TransactionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final transaction:Lcom/squareup/sqldelight/Transacter$Transaction;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Transacter$Transaction;)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    return-void
.end method


# virtual methods
.method public afterCommit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {v0, p1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterCommit(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
