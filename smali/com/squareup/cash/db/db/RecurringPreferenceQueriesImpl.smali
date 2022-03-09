.class public final Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;,
        Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;,
        Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForStockQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final selectForId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectForStock:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->selectForId:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->selectForType:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->selectForStock:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete-R7aR1Yc(Ljava/lang/String;)V
    .locals 5

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x4fa8ca38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$delete$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Ljava/lang/String;)V

    const-string p1, "DELETE\nFROM recurring_preference\nWHERE entity_id == ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$delete$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$delete$2;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0xb456c49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM recurring_preference"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertOrReplace-E6C4rGw(Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    const-string v0, "entity_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schedule"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v9, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v11, 0x36b34eab

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v13, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;

    move-object v0, v13

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO recurring_preference\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    const/4 v1, 0x7

    .line 3
    invoke-interface {v10, v12, v0, v1, v13}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$insertOrReplace$2;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;)V

    invoke-virtual {p0, v11, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public selectForId-R7aR1Yc(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForId$2;->INSTANCE:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForId$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;

    new-instance v2, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForId$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForId$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Lkotlin/jvm/functions/Function7;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForIdQuery;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public selectForStock(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;->INSTANCE:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForStockQuery;

    new-instance v2, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForStock$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Lkotlin/jvm/functions/Function7;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForStockQuery;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public selectForType(Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$2;->INSTANCE:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;

    new-instance v2, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$selectForType$1;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Lkotlin/jvm/functions/Function7;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl$SelectForTypeQuery;-><init>(Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
