.class public final Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$HasTradesQuery;,
        Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;,
        Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$NameAndAmountForPaymentQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final hasTrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final isFirstDayOfTrading:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final nameAndAmountForPayment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->hasTrades:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->isFirstDayOfTrading:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->nameAndAmountForPayment:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hasTrades(Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$HasTradesQuery;

    sget-object v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$hasTrades$1;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$hasTrades$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$HasTradesQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public isFirstDayOfTrading(JLcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;

    sget-object v6, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$isFirstDayOfTrading$1;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$isFirstDayOfTrading$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$IsFirstDayOfTradingQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;JLcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method public nameAndAmountForPayment(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$NameAndAmountForPaymentQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$nameAndAmountForPayment$1;-><init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;Lkotlin/jvm/functions/Function4;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl$NameAndAmountForPaymentQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
