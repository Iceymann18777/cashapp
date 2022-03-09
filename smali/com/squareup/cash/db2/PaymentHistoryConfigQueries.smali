.class public interface abstract Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;
.super Ljava/lang/Object;
.source "PaymentHistoryConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract clearConfigs()V
.end method

.method public abstract idsWithoutStats()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertBankingId(Ljava/lang/String;)V
.end method

.method public abstract insertLendingId(Ljava/lang/String;)V
.end method

.method public abstract insertReferralId(Ljava/lang/String;)V
.end method

.method public abstract insertTransferId(Ljava/lang/String;)V
.end method

.method public abstract select(Lkotlin/jvm/functions/Function4;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
