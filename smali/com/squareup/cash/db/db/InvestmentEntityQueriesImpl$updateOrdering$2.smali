.class public final Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->updateOrdering(Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->hasTrades:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->isFirstDayOfTrading:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->nameAndAmountForPayment:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingDiscoveryQueries:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;->selectAll:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSearchTableQueries:Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;->entityBySearch:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->selectAll:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forSymbol:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forToken:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forTokens:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->namesForTokens:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->withHoldings:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->myHoldings:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingForToken:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingsForState:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$updateOrdering$2;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categorySearchQueries:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->performSearch:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
