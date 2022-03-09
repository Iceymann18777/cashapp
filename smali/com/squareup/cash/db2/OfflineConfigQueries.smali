.class public interface abstract Lcom/squareup/cash/db2/OfflineConfigQueries;
.super Ljava/lang/Object;
.source "OfflineConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract intervals()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Intervals;",
            ">;"
        }
    .end annotation
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/OfflineConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
