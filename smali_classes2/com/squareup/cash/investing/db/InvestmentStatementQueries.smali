.class public interface abstract Lcom/squareup/cash/investing/db/InvestmentStatementQueries;
.super Ljava/lang/Object;
.source "InvestmentStatementQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract forKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_statement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forType(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/resources/StatementType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_statement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnyOfTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/investing/resources/StatementType;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upsert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/String;Z)V
.end method
