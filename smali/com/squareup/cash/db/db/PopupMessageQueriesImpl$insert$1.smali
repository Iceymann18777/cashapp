.class public final Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $campaignToken:Ljava/lang/String;

.field public final synthetic $image:Lcom/squareup/protos/cash/bulletin/app/Image;

.field public final synthetic $isBadged:Z

.field public final synthetic $messageToken:Ljava/lang/String;

.field public final synthetic $placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

.field public final synthetic $primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

.field public final synthetic $secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

.field public final synthetic $subtitle:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$messageToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$campaignToken:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$isBadged:Z

    iput-object p5, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    iput-object p6, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$image:Lcom/squareup/protos/cash/bulletin/app/Image;

    iput-object p7, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$subtitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    iput-object p10, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$messageToken:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$campaignToken:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$isBadged:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->placementAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$image:Lcom/squareup/protos/cash/bulletin/app/Image;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->imageAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$title:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$subtitle:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v1, :cond_3

    .line 19
    iget-object v3, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->primaryNavigationActionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 24
    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->$secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;->secondaryNavigationActionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    .line 31
    :cond_4
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
