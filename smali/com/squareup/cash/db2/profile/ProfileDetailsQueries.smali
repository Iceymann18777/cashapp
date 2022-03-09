.class public interface abstract Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;
.super Ljava/lang/Object;
.source "ProfileDetailsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract selectBio()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/SelectBio;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upsert(Ljava/lang/String;Ljava/lang/String;)V
.end method
