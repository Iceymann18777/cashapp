.class public interface abstract Lcom/squareup/cash/db2/SupportConfigQueries;
.super Ljava/lang/Object;
.source "SupportConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract selectAll(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract updateData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
