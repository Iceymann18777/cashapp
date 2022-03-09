.class public interface abstract Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;
.super Ljava/lang/Object;
.source "CustomerLimitsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteLimits()V
.end method

.method public abstract insertLimit(Lcom/squareup/protos/franklin/common/LimitedAction;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V
.end method

.method public abstract limitForAction(Lcom/squareup/protos/franklin/common/LimitedAction;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/LimitedAction;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/Effective_limits;",
            ">;"
        }
    .end annotation
.end method

.method public abstract limitsForActions(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/common/LimitedAction;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/Effective_limits;",
            ">;"
        }
    .end annotation
.end method
