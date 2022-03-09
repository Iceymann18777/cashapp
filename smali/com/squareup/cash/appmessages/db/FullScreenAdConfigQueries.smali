.class public interface abstract Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;
.super Ljava/lang/Object;
.source "FullScreenAdConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/Get;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;)V
.end method
