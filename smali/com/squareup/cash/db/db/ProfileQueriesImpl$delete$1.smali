.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ProfileQueriesImpl;->delete()V
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectDefault:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectNotDefault:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->forToken:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivity:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activity:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityByRollupType:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupType:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityByRollupTypeAndOrderType:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityByRollupTypeAndOrderType:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityFiltered:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityFiltered:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countUpcomingActivity:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->upcomingActivity:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countSearch:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countAllActivity:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->allActivity:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 79
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 80
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->search:Ljava/util/List;

    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 83
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 84
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 85
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForCustomer:Ljava/util/List;

    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 88
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 89
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 90
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->countActivityForCustomer:Ljava/util/List;

    .line 91
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 93
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 94
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 95
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->recents:Ljava/util/List;

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 98
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 99
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 100
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activitySearchCustomers:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 103
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 104
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 105
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->activityForInvestmentToken:Ljava/util/List;

    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 108
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 110
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->bitcoinActivity:Ljava/util/List;

    .line 111
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 113
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 114
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 115
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->hasTrades:Ljava/util/List;

    .line 116
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 118
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 119
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 120
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->isFirstDayOfTrading:Ljava/util/List;

    .line 121
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 123
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 124
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 125
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;->nameAndAmountForPayment:Ljava/util/List;

    .line 126
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 128
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 129
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactQueries:Lcom/squareup/cash/db/db/ContactQueriesImpl;

    .line 130
    iget-object v1, v1, Lcom/squareup/cash/db/db/ContactQueriesImpl;->contacts:Ljava/util/List;

    .line 131
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 133
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 134
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 135
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->forId:Ljava/util/List;

    .line 136
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 138
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 139
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 140
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerForPaymentToken:Ljava/util/List;

    .line 141
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 143
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 144
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 145
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerFirstNameForId:Ljava/util/List;

    .line 146
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 148
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 149
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 150
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->showConfirmRecipient:Ljava/util/List;

    .line 151
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 153
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 154
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 155
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->isRegular:Ljava/util/List;

    .line 156
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 158
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 159
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 160
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->testCustomers:Ljava/util/List;

    .line 161
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 163
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 164
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 165
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->testRecipients:Ljava/util/List;

    .line 166
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 168
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 169
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityConfigQueries:Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;

    .line 170
    iget-object v1, v1, Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;->hasAttemptedSync:Ljava/util/List;

    .line 171
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 173
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 174
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 175
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forToken:Ljava/util/List;

    .line 176
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 178
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 179
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 180
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forExternalId:Ljava/util/List;

    .line 181
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 183
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 184
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 185
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->recents:Ljava/util/List;

    .line 186
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 188
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 189
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 190
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->forLoanToken:Ljava/util/List;

    .line 191
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 193
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 194
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 195
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->outstandingTransactions:Ljava/util/List;

    .line 196
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 198
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 199
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->locationConfigQueries:Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;

    .line 200
    iget-object v1, v1, Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;->select:Ljava/util/List;

    .line 201
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 203
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 204
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 205
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->hasPendingRequest:Ljava/util/List;

    .line 206
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 208
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 209
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 210
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->countPending:Ljava/util/List;

    .line 211
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 213
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 214
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 215
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pending:Ljava/util/List;

    .line 216
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 218
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 219
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 220
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pendingForExternalId:Ljava/util/List;

    .line 221
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 223
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 224
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 225
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->nextRetry:Ljava/util/List;

    .line 226
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 228
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 229
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 230
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->paymentsToRetry:Ljava/util/List;

    .line 231
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 233
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 234
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 235
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->pendingRequest:Ljava/util/List;

    .line 236
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 238
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 239
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 240
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->possibleDuplicates:Ljava/util/List;

    .line 241
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 243
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 244
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 245
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->hasPendingPayments:Ljava/util/List;

    .line 246
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 248
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 249
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 250
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->nextRetry:Ljava/util/List;

    .line 251
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 253
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 254
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 255
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->transfersToRetry:Ljava/util/List;

    .line 256
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 258
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 259
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 260
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->hasPendingTransfers:Ljava/util/List;

    .line 261
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 263
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 264
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bankingConfigQueries:Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;

    .line 265
    iget-object v1, v1, Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;->select:Ljava/util/List;

    .line 266
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 268
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 269
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bitcoinTransactionCustomerIdsQueries:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 270
    iget-object v1, v1, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;->select:Ljava/util/List;

    .line 271
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 273
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 274
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->blockersConfigQueries:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

    .line 275
    iget-object v1, v1, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;->selectAll:Ljava/util/List;

    .line 276
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 278
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 279
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashDrawerConfigQueries:Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;

    .line 280
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;->select:Ljava/util/List;

    .line 281
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 283
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 284
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->checkDepositConfigQueries:Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;

    .line 285
    iget-object v1, v1, Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;->select:Ljava/util/List;

    .line 286
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 288
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 289
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;

    .line 290
    iget-object v1, v1, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;->select:Ljava/util/List;

    .line 291
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 293
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 294
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->institutionsConfigQueries:Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;

    .line 295
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;->select:Ljava/util/List;

    .line 296
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 298
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 299
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 300
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->select:Ljava/util/List;

    .line 301
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 303
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 304
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 305
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->instrumentToken:Ljava/util/List;

    .line 306
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 308
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 309
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigQueries:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 310
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->select:Ljava/util/List;

    .line 311
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 313
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 314
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigQueries:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 315
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->select:Ljava/util/List;

    .line 316
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 318
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 319
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigQueries:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 320
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->intervals:Ljava/util/List;

    .line 321
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 323
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 324
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 325
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->select:Ljava/util/List;

    .line 326
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 328
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 329
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 330
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->idsWithoutStats:Ljava/util/List;

    .line 331
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 333
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 334
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 335
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->_externalIds:Ljava/util/List;

    .line 336
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 338
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 339
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->ratePlanConfigQueries:Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;

    .line 340
    iget-object v1, v1, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->select:Ljava/util/List;

    .line 341
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 343
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 344
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->reactionConfigQueries:Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;

    .line 345
    iget-object v1, v1, Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;->select:Ljava/util/List;

    .line 346
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 348
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 349
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigQueries:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    .line 350
    iget-object v1, v1, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->select:Ljava/util/List;

    .line 351
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 353
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 354
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->sharingConfigQueries:Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;

    .line 355
    iget-object v1, v1, Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;->select:Ljava/util/List;

    .line 356
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 358
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 359
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->stampsConfigQueries:Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;

    .line 360
    iget-object v1, v1, Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;->select:Ljava/util/List;

    .line 361
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 363
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 364
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportConfigQueries:Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;

    .line 365
    iget-object v1, v1, Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;->selectAll:Ljava/util/List;

    .line 366
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 368
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 369
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->webLoginConfigQueries:Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;

    .line 370
    iget-object v1, v1, Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;->select:Ljava/util/List;

    .line 371
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 373
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 374
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->webLoginConfigQueries:Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;

    .line 375
    iget-object v1, v1, Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;->expiresAt:Ljava/util/List;

    .line 376
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 378
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 379
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignQueries:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 380
    iget-object v1, v1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->select:Ljava/util/List;

    .line 381
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 383
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 384
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignQueries:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 385
    iget-object v1, v1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->size:Ljava/util/List;

    .line 386
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 388
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 389
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingDiscoveryQueries:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    .line 390
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;->selectAll:Ljava/util/List;

    .line 391
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 393
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 394
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingNewsArticleQueries:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    .line 395
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->articles:Ljava/util/List;

    .line 396
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 398
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 399
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSearchTableQueries:Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;

    .line 400
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;->entityBySearch:Ljava/util/List;

    .line 401
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 403
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 404
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSettingsQueries:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 405
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->select:Ljava/util/List;

    .line 406
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 408
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 409
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 410
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->selectAll:Ljava/util/List;

    .line 411
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 413
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 414
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 415
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forSymbol:Ljava/util/List;

    .line 416
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 418
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 419
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 420
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forToken:Ljava/util/List;

    .line 421
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 423
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 424
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 425
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forTokens:Ljava/util/List;

    .line 426
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 428
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 429
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 430
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->namesForTokens:Ljava/util/List;

    .line 431
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 433
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 434
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 435
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->withHoldings:Ljava/util/List;

    .line 436
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 438
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 439
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 440
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->forToken:Ljava/util/List;

    .line 441
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 443
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 444
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 445
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->myHoldings:Ljava/util/List;

    .line 446
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 448
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 449
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 450
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingForToken:Ljava/util/List;

    .line 451
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 453
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 454
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 455
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->holdingsForState:Ljava/util/List;

    .line 456
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 458
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 459
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 460
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;->tokensToStates:Ljava/util/List;

    .line 461
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 463
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 464
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    .line 465
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->selectAll:Ljava/util/List;

    .line 466
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 468
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 469
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    .line 470
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->forType:Ljava/util/List;

    .line 471
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 473
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 474
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    .line 475
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->forKey:Ljava/util/List;

    .line 476
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 478
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 479
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    .line 480
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->hasAnyOfTypes:Ljava/util/List;

    .line 481
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 483
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 484
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categorySearchQueries:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 485
    iget-object v1, v1, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;->performSearch:Ljava/util/List;

    .line 486
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 488
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 489
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->incentiveQueries:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 490
    iget-object v1, v1, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->forState:Ljava/util/List;

    .line 491
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 493
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 494
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->incentiveQueries:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 495
    iget-object v1, v1, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->_selectAll:Ljava/util/List;

    .line 496
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 498
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 499
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentNotificationOptionQueries:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 500
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->selectAll:Ljava/util/List;

    .line 501
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 503
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 504
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentNotificationOptionQueries:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 505
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->option:Ljava/util/List;

    .line 506
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 508
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 509
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentNotificationOptionQueries:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 510
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->hasAnyEnabledIn:Ljava/util/List;

    .line 511
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 513
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 514
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 515
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->defaultBalanceInstrument:Ljava/util/List;

    .line 516
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 518
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 519
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 520
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->notDefaultCurrencyNorOfType:Ljava/util/List;

    .line 521
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 523
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 524
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 525
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->testSelectForProfile:Ljava/util/List;

    .line 526
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 528
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 529
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataQueries:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 530
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->select:Ljava/util/List;

    .line 531
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 533
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 534
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingOptionQueries:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    .line 535
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->select:Ljava/util/List;

    .line 536
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 538
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 539
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->notificationPreferenceQueries:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    .line 540
    iget-object v1, v1, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;->select:Ljava/util/List;

    .line 541
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 543
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 544
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 545
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->select:Ljava/util/List;

    .line 546
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 548
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 549
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 550
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectPhotoUrl:Ljava/util/List;

    .line 551
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 553
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 554
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 555
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->currencyCode:Ljava/util/List;

    .line 556
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 558
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 559
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 560
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->selectRegion:Ljava/util/List;

    .line 561
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 563
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 564
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 565
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->profileToken:Ljava/util/List;

    .line 566
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 568
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 569
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 570
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->drawerData:Ljava/util/List;

    .line 571
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 573
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 574
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 575
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->btcDisplayUnits:Ljava/util/List;

    .line 576
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 578
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 579
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 580
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->bitcoinAmountEntryCurrencyPreference:Ljava/util/List;

    .line 581
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 583
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 584
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 585
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerToken:Ljava/util/List;

    .line 586
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 588
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 589
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 590
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->customerSince:Ljava/util/List;

    .line 591
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 593
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 594
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAliasQueries:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

    .line 595
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->select:Ljava/util/List;

    .line 596
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 598
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 599
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAliasQueries:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

    .line 600
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->selectText:Ljava/util/List;

    .line 601
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 603
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 604
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAliasQueries:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

    .line 605
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->forAliasType:Ljava/util/List;

    .line 606
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 608
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 609
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanQueries:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 610
    iget-object v1, v1, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->select:Ljava/util/List;

    .line 611
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 613
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 614
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanQueries:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 615
    iget-object v1, v1, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->forClientScenario:Ljava/util/List;

    .line 616
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$delete$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 618
    iget-object v1, v1, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 619
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportFlowEventQueries:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    .line 620
    iget-object v1, v1, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->selectAll:Ljava/util/List;

    .line 621
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
