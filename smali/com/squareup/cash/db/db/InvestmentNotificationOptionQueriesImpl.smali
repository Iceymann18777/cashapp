.class public final Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$OptionQuery;,
        Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$HasAnyEnabledInQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final hasAnyEnabledIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final option:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectAll:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->selectAll:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->option:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->hasAnyEnabledIn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x3720d06

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM investment_notification_option"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hasAnyEnabledIn(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$HasAnyEnabledInQuery;

    sget-object v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$hasAnyEnabledIn$1;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$hasAnyEnabledIn$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$HasAnyEnabledInQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertOrIgnore(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0xc21d45e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrIgnore$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrIgnore$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V

    const-string p1, "INSERT OR IGNORE INTO investment_notification_option\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrIgnore$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrIgnore$2;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertOrReplace(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x50e1ada8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V

    const-string p1, "INSERT OR REPLACE INTO investment_notification_option\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$2;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public option(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$option$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$option$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$OptionQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$option$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$option$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$OptionQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public selectAll()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->selectAll:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x4d742feb

    const-string v5, "InvestmentNotificationOption.sq"

    const-string/jumbo v6, "selectAll"

    const-string v7, "SELECT * FROM investment_notification_option"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public setConfig(Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x205fcf54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V

    const-string p1, "UPDATE investment_notification_option\nSET config = ?\nWHERE id = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$2;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setEnabled(ZLjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |UPDATE investment_notification_option\n    |SET enabled = ?\n    |WHERE id IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v3, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;ZLjava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$2;-><init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;)V

    const p2, 0x52f8c16f

    invoke-virtual {p0, p2, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
