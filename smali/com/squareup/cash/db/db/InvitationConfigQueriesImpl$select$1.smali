.class public final Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->select(Lkotlin/jvm/functions/Function14;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function14;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;Lkotlin/jvm/functions/Function14;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function14;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function14;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    .line 5
    :goto_1
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, v0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 6
    iget-object v10, v10, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    .line 8
    iget-object v10, v10, Lcom/squareup/cash/db2/InvitationConfig$Adapter;->bounty_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v10, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/common/Money;

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    const/4 v10, 0x2

    .line 10
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, v0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 11
    iget-object v11, v11, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    .line 13
    iget-object v11, v11, Lcom/squareup/cash/db2/InvitationConfig$Adapter;->welcome_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v11, v10}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/common/Money;

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    const/4 v11, 0x3

    .line 15
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 16
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 17
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    .line 18
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-nez v16, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    const/4 v5, 0x7

    .line 19
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x8

    .line 20
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x9

    .line 21
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0xa

    .line 22
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0xb

    .line 23
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0xc

    .line 24
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0xd

    .line 25
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, v0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 26
    iget-object v5, v5, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 27
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    .line 28
    iget-object v5, v5, Lcom/squareup/cash/db2/InvitationConfig$Adapter;->preview_message_by_countryAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 29
    invoke-interface {v5, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v1, v7

    :goto_5
    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v2

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    invoke-interface/range {v3 .. v17}, Lkotlin/jvm/functions/Function14;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
