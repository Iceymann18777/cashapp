.class public final Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/InvitationConfigQueries;


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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public select(Lkotlin/jvm/functions/Function14;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function14<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "-",
            "Lcom/squareup/protos/common/Money;",
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
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;Lkotlin/jvm/functions/Function14;)V

    const v1, 0x4ace627d    # 6762814.5f

    const-string v4, "InvitationConfig.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM invitationConfig"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v14, v15, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, 0x4ecf664a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    move-object/from16 v11, p10

    move-object/from16 v17, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v18, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;-><init>(Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "UPDATE invitationConfig\nSET enabled = ?,\n    bounty_amount = ?,\n    welcome_amount = ?,\n    header = ?,\n    preview_message = ?,\n    message_template = ?,\n    invite_all_enabled = ?,\n    reward_code = ?,\n    reward_code_url = ?,\n    share_text = ?,\n    header_link_display_text = ?,\n    profile_button_text = ?,\n    activity_button_text = ?,\n    preview_message_by_country = ?"

    const/16 v1, 0xe

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;)V

    const v2, 0x4ecf664a

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
