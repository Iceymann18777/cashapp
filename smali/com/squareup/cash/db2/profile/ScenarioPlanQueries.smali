.class public interface abstract Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;
.super Ljava/lang/Object;
.source "ScenarioPlanQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract forClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)V
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;"
        }
    .end annotation
.end method
