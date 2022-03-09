.class public final Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function9;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;Lkotlin/jvm/functions/Function9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->$mapper:Lkotlin/jvm/functions/Function9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->$mapper:Lkotlin/jvm/functions/Function9;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 8
    iget-object v6, v6, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 10
    iget-object v6, v6, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->placementAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 11
    invoke-interface {v6, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v3, 0x4

    .line 12
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 15
    iget-object v7, v7, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->imageAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v7, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/cash/bulletin/app/Image;

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const/4 v3, 0x5

    .line 17
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x6

    .line 18
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x7

    .line 19
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v10, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 20
    iget-object v10, v10, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 22
    iget-object v10, v10, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->primaryNavigationActionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v10, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    const/16 v3, 0x8

    .line 24
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$popupMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->secondaryNavigationActionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    move-object v3, v4

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
