.class public final Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->deleteAll()V
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->select:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectWithPending:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectDefault:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectNotDefault:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForCurrency:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForType:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForTypes:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForToken:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->forCurrency:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 44
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->forType:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->forTypes:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->withToken:Ljava/util/List;

    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->withTokens:Ljava/util/List;

    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 64
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->countWithToken:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 70
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->select:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->selectWithPending:Ljava/util/List;

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 79
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 80
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->defaultBalanceInstrument:Ljava/util/List;

    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 83
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 84
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 85
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->notDefaultCurrencyNorOfType:Ljava/util/List;

    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 88
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 89
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 90
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->testSelectAll:Ljava/util/List;

    .line 91
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
