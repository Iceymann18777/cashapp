.class public interface abstract Lcom/squareup/cash/db2/entities/PaymentQueries;
.super Ljava/lang/Object;
.source "PaymentQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract clearBadgeForPayment(ZLjava/lang/String;)V
.end method

.method public abstract clearBadges(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract forCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/Payment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/ForExternalId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forExternalId(Ljava/lang/String;Lkotlin/jvm/functions/Function11;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/Role;",
            "-",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract forToken(Ljava/lang/String;Lkotlin/jvm/functions/Function11;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/Role;",
            "-",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract insertPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract numBadged()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recents(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/ActivityRecipient;",
            ">;"
        }
    .end annotation
.end method
