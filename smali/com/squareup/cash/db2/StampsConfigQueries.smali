.class public interface abstract Lcom/squareup/cash/db2/StampsConfigQueries;
.super Ljava/lang/Object;
.source "StampsConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/StampsConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            ">;)V"
        }
    .end annotation
.end method
