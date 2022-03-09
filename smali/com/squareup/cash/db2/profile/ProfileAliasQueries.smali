.class public interface abstract Lcom/squareup/cash/db2/profile/ProfileAliasQueries;
.super Ljava/lang/Object;
.source "ProfileAliasQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract forAliasType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ProfileAlias;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V
.end method

.method public abstract select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract selectText()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
