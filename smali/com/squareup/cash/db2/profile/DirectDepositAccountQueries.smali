.class public interface abstract Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;
.super Ljava/lang/Object;
.source "DirectDepositAccountQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insertRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract select(Lkotlin/jvm/functions/Function4;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method
