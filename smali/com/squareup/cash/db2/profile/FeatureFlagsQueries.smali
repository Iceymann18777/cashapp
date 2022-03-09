.class public interface abstract Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;
.super Ljava/lang/Object;
.source "FeatureFlagsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteLocalExcept(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRemote()V
.end method

.method public abstract insertLocal(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V
.end method

.method public abstract insertRemote(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V
.end method

.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method
