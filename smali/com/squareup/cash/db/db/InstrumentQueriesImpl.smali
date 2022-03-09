.class public final Lcom/squareup/cash/db/db/InstrumentQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/InstrumentQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForCurrencyQuery;,
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForTypeQuery;,
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForTypesQuery;,
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$WithTokenQuery;,
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$WithTokensQuery;,
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$CountWithTokenQuery;,
        Lcom/squareup/cash/db/db/InstrumentQueriesImpl$DefaultBalanceInstrumentQuery;
    }
.end annotation


# instance fields
.field public final countWithToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final defaultBalanceInstrument:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final notDefaultCurrencyNorOfType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final select:Ljava/util/List;
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

.field public final testSelectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testSelectForProfile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final withToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final withTokens:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->forCurrency:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->forType:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->forTypes:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->withToken:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->withTokens:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->countWithToken:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->select:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->selectWithPending:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->defaultBalanceInstrument:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->notDefaultCurrencyNorOfType:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->testSelectAll:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->testSelectForProfile:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public countWithToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$CountWithTokenQuery;

    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$countWithToken$1;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$countWithToken$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$CountWithTokenQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public defaultBalanceInstrument(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string v0, "cash_instrument_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$defaultBalanceInstrument$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$defaultBalanceInstrument$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$DefaultBalanceInstrumentQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$defaultBalanceInstrument$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$defaultBalanceInstrument$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$DefaultBalanceInstrumentQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x268630a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM instrument"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAllSyncEntities()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x4682cac5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM instrument\nWHERE sync_entity_id IS NOT NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAllSyncEntities$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteAllSyncEntities$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x449bbf58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM instrument\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteNonSyncEntities()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x594699f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM instrument\nWHERE sync_entity_id IS NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteNonSyncEntities$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteNonSyncEntities$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteSyncEntity(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v1, "\n    |DELETE FROM instrument\n    |WHERE sync_entity_id "

    const-string v2, "="

    const-string v3, " ?\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteSyncEntity$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteSyncEntity$1;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v4, v1, v5, v2}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    const p1, -0x27c3e5aa

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteSyncEntity$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$deleteSyncEntity$2;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forCurrency(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string v0, "cash_instrument_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forCurrency$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forCurrency$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForCurrencyQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forCurrency$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forCurrency$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForCurrencyQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/CurrencyCode;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string v0, "cash_instrument_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forType$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forType$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForTypeQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forType$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forType$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForTypeQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public forTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string v0, "cash_instrument_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forTypes$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forTypes$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForTypesQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forTypes$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$forTypes$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$ForTypesQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Lcom/squareup/cash/db2/Instrument;)V
    .locals 5

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x42df9ee6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/cash/db2/Instrument;)V

    const-string p1, "INSERT INTO instrument VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v4, 0xf

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertRow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    const-string/jumbo v1, "token"

    move-object/from16 v19, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cash_instrument_type"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, 0x24fd7114

    move-object/from16 p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insertRow$1;

    move-object v0, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v17}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insertRow$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT INTO instrument VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xf

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insertRow$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insertRow$2;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    const v2, 0x24fd7114

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    const v2, 0x536e1129

    const-string v5, "Instrument.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM instrument\nWHERE pending_verification IS NULL\nOR pending_verification = 0"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public selectWithPending()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$selectWithPending$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$selectWithPending$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->selectWithPending:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$selectWithPending$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$selectWithPending$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    const v2, 0x4c1e9908    # 4.1575456E7f

    const-string v5, "Instrument.sq"

    const-string/jumbo v6, "selectWithPending"

    const-string v7, "SELECT *\nFROM instrument"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public updateRow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    const-string v1, "cash_instrument_type"

    move-object/from16 v19, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, -0x38467efc

    move-object/from16 p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;

    move-object v0, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v17}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UPDATE instrument\nSET cash_instrument_type = ?,\n    card_brand = ?,\n    suffix = ?,\n    bank_name = ?,\n    icon_url = ?,\n    balance_currency = ?,\n    balance_amount = ?,\n    version = ?,\n    detail_icon_url = ?,\n    display_name = ?,\n    wallet_address = ?,\n    pending_verification = ?,\n    selection_icon_url = ?,\n    sync_entity_id = ?\nWHERE token = ?\nAND version < ?"

    const/16 v1, 0x10

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$2;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;)V

    const v2, -0x38467efc

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public withToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$WithTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withToken$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$WithTokenQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public withTokens(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withTokens$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withTokens$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$WithTokensQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withTokens$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$withTokens$1;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$WithTokensQuery;-><init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
