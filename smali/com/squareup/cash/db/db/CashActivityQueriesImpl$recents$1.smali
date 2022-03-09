.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->recents(Lcom/squareup/protos/franklin/ui/BlockState;JJJLkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function15;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lkotlin/jvm/functions/Function15;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-static {v6, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x4

    .line 8
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 9
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v11, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 10
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 12
    iget-object v11, v11, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->merchant_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v11, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/ui/MerchantData;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x6

    .line 14
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    .line 15
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    .line 16
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v14, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$recents$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 18
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 20
    iget-object v14, v14, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->blockedAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v15, 0x9

    .line 21
    invoke-static {v1, v15, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xa

    .line 22
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v0, 0xb

    .line 23
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v16

    cmp-long v0, v16, v9

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p1, v0

    const/16 v0, 0xc

    .line 24
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v16

    cmp-long v0, v16, v9

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v0, 0xd

    .line 25
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v17

    cmp-long v0, v17, v9

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v0, 0xe

    .line 26
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v0

    cmp-long v18, v0, v9

    if-nez v18, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v9, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p1

    invoke-interface/range {v3 .. v18}, Lkotlin/jvm/functions/Function15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
