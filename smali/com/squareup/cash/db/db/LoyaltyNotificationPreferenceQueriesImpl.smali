.class public final Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select_all:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->select_all:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 5

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x7ae7029b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$delete$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$delete$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM loyaltyNotificationPreference\nWHERE entity_id = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$delete$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$delete$2;-><init>(Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public delete_all()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x2c0e6bc7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM loyaltyNotificationPreference"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$delete_all$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$delete_all$1;-><init>(Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select_all()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$select_all$2;->INSTANCE:Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$select_all$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->select_all:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$select_all$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$select_all$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v2, 0x602d0a98

    const-string v5, "LoyaltyNotificationPreference.sq"

    const-string/jumbo v6, "select_all"

    const-string v7, "SELECT entity_id, title, enabled\nFROM loyaltyNotificationPreference"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public upsert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x5d466f17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$upsert$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$upsert$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "INSERT OR REPLACE INTO loyaltyNotificationPreference\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$upsert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl$upsert$2;-><init>(Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
