.class public final Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;,
        Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForCurrencyQuery;,
        Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTypeQuery;,
        Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTypesQuery;,
        Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTokenQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectForCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectForToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectForType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectForTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectNotDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectWithPending:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectWithPending:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectDefault:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectNotDefault:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForCurrency:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForType:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForTypes:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForToken:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public select(Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    const v1, 0x7964a559

    const-string v4, "BalanceSnapshotInstrument.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM balanceSnapshotInstrument\nWHERE pending_verification IS NULL\nOR pending_verification = 0"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public selectDefault(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "instrument_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;

    new-instance v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectDefault$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectDefault$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public selectForCurrency(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "instrument_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForCurrencyQuery;

    new-instance v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForCurrency$1;

    invoke-direct {v1, p0, p3}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForCurrency$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForCurrencyQuery;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public selectForToken(Ljava/lang/String;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTokenQuery;

    new-instance v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTokenQuery;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public selectForType(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTypeQuery;

    new-instance v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForType$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForType$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTypeQuery;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public selectForTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTypesQuery;

    new-instance v1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForTypes$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForTypes$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectForTypesQuery;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public selectWithPending(Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function15<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectWithPending:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectWithPending$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectWithPending$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    const v1, 0x155286d8

    const-string v4, "BalanceSnapshotInstrument.sq"

    const-string/jumbo v5, "selectWithPending"

    const-string v6, "SELECT * FROM balanceSnapshotInstrument"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
