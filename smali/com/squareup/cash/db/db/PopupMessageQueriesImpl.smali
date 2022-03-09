.class public final Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/db/PopupMessageQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$PopupMessagesForPlacementQuery;,
        Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$BadgedPopupMessagesCountQuery;
    }
.end annotation


# instance fields
.field public final allPopupMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final badgedPopupMessagesCount:Ljava/util/List;
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

.field public final popupMessagesForPlacement:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->allPopupMessages:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->popupMessagesForPlacement:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->badgedPopupMessagesCount:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public badgedPopupMessagesCount(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$BadgedPopupMessagesCountQuery;

    sget-object v1, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$badgedPopupMessagesCount$1;->INSTANCE:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$badgedPopupMessagesCount$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$BadgedPopupMessagesCountQuery;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x41620fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$delete$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$delete$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM popupMessage\nWHERE messageToken = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$delete$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$delete$2;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x74d61c9c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM popupMessage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
    .locals 16

    move-object/from16 v11, p0

    const-string/jumbo v0, "messageToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v11, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, 0xd205e0b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2
    new-instance v15, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V

    const-string v0, "INSERT INTO popupMessage(\n  messageToken,\n  campaignToken,\n  isBadged,\n  placement,\n  image,\n  title,\n  subtitle,\n  primaryNavigationAction,\n  secondaryNavigationAction\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x9

    .line 3
    invoke-interface {v12, v14, v0, v1, v15}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$2;

    invoke-direct {v0, v11}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;)V

    invoke-virtual {v11, v13, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public popupMessagesForPlacement(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$2;->INSTANCE:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$PopupMessagesForPlacementQuery;

    new-instance v2, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;Lkotlin/jvm/functions/Function9;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$PopupMessagesForPlacementQuery;-><init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
