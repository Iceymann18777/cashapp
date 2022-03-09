.class public interface abstract Lcom/squareup/cash/db2/activity/CashActivityQueries;
.super Ljava/lang/Object;
.source "CashActivityQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract activity(ZLjava/util/Collection;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activityByRollupType(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activityByRollupTypeAndOrderType(Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;JJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/InvestmentOrderType;",
            "JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activityForInvestmentToken(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activitySearchCustomers(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allActivity(JJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bitcoinActivity()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countActivity(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countActivityByRollupType(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countActivityByRollupTypeAndOrderType(Ljava/util/Collection;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/ui/InvestmentOrderType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countActivityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countAllActivity()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countSearch(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countUpcomingActivity(Z)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recents(Lcom/squareup/protos/franklin/ui/BlockState;JJJLkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            "JJJ",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/ui/MerchantData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upcomingActivity(ZJJ)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end method
