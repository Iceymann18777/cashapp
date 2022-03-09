.class public interface abstract Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;
.super Ljava/lang/Object;
.source "InvestmentPerformanceQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract forEntityToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_performance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/invest/ui/Section;",
            ">;)V"
        }
    .end annotation
.end method
