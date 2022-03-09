.class public interface abstract Lcom/squareup/cash/db2/ReactionConfigQueries;
.super Ljava/lang/Object;
.source "ReactionConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/ReactionConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;)V"
        }
    .end annotation
.end method
