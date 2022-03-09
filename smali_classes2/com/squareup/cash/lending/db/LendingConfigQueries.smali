.class public interface abstract Lcom/squareup/cash/lending/db/LendingConfigQueries;
.super Ljava/lang/Object;
.source "LendingConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deepLinkConfig()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/DeepLinkConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete()V
.end method

.method public abstract insertDefault()V
.end method

.method public abstract instrumentSectionConfig()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/InstrumentSectionConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lastUpdated()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(ZJLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/api/ClientScenario;)V
.end method
