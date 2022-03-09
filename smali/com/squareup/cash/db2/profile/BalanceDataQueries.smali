.class public interface abstract Lcom/squareup/cash/db2/profile/BalanceDataQueries;
.super Ljava/lang/Object;
.source "BalanceDataQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insert(ZIZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScheduledReloadData;ZLcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;Ljava/lang/String;ZLcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/protos/franklin/common/BalanceData$Button;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/StaticLimitGroup;",
            ">;",
            "Lcom/squareup/protos/franklin/common/ScheduledReloadData;",
            "Z",
            "Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/BalanceData;",
            ">;"
        }
    .end annotation
.end method
