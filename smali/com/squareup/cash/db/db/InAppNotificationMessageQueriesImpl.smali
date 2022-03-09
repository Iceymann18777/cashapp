.class public final Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;


# instance fields
.field public final allInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final firstMessage:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->allInAppMessages:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->firstMessage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x1107981

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM inAppNotificationMessage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteMessage(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x39d4921b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$deleteMessage$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$deleteMessage$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM inAppNotificationMessage\nWHERE messageToken = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$deleteMessage$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$deleteMessage$2;-><init>(Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public firstMessage()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/InAppNotificationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;->INSTANCE:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->firstMessage:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;-><init>(Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;Lkotlin/jvm/functions/Function6;)V

    const v2, -0x5b7e87f2

    const-string v5, "InAppNotificationMessage.sq"

    const-string v6, "firstMessage"

    const-string v7, "SELECT * FROM inAppNotificationMessage\nLIMIT 1"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
    .locals 13

    move-object v8, p0

    const-string/jumbo v0, "messageToken"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v8, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v10, 0x211c08d0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    new-instance v12, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$insert$1;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V

    const-string v0, "INSERT INTO inAppNotificationMessage(\n  messageToken,\n  campaignToken,\n  isBadged,\n  duration,\n  assetUrl,\n  action\n) VALUES (?, ?, ?, ?, ?, ?)"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v9, v11, v0, v1, v12}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$insert$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;)V

    invoke-virtual {p0, v10, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
