.class public interface abstract Lcom/squareup/cash/investing/db/InvestmentEntityQueries;
.super Ljava/lang/Object;
.source "InvestmentEntityQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_entity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forTokens(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_entity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;",
            ">;Z",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/protos/cash/ui/Image;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resetOrdering()V
.end method

.method public abstract updateOrdering(Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract withHoldings(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/WithHoldings;",
            ">;"
        }
    .end annotation
.end method
