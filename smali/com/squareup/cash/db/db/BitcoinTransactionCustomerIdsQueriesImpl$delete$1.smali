.class public final Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->delete()V
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->forToken:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivity:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activity:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityByRollupType:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupType:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityByRollupTypeAndOrderType:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupTypeAndOrderType:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityFiltered:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityFiltered:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countUpcomingActivity:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->upcomingActivity:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countSearch:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countAllActivity:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->allActivity:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->search:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForCustomer:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 79
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 80
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityForCustomer:Ljava/util/List;

    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 83
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 84
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 85
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->recents:Ljava/util/List;

    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 88
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 89
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 90
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activitySearchCustomers:Ljava/util/List;

    .line 91
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 93
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 94
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 95
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForInvestmentToken:Ljava/util/List;

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 98
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 99
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 100
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->bitcoinActivity:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 103
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 104
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 105
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->isRegular:Ljava/util/List;

    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 108
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 110
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forToken:Ljava/util/List;

    .line 111
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 113
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 114
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 115
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forExternalId:Ljava/util/List;

    .line 116
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 118
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 119
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 120
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->forLoanToken:Ljava/util/List;

    .line 121
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 123
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 124
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 125
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->outstandingTransactions:Ljava/util/List;

    .line 126
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 128
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 129
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bitcoinTransactionCustomerIdsQueries:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 130
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->select:Ljava/util/List;

    .line 131
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 133
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 134
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 135
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->_externalIds:Ljava/util/List;

    .line 136
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
