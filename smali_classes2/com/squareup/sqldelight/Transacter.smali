.class public interface abstract Lcom/squareup/sqldelight/Transacter;
.super Ljava/lang/Object;
.source "Transacter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/Transacter$Transaction;
    }
.end annotation


# virtual methods
.method public abstract transaction(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
