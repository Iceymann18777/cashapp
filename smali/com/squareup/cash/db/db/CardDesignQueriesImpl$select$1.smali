.class public final Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CardDesignQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function10;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;Lkotlin/jvm/functions/Function10;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function10;

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
    iget-object v3, v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function10;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    const/4 v8, 0x3

    .line 7
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 8
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v11, v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 9
    iget-object v11, v11, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 11
    iget-object v11, v11, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->stampsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 12
    invoke-interface {v11, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    const/4 v11, 0x5

    .line 13
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 14
    iget-object v12, v12, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 16
    iget-object v12, v12, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->touch_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v12, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/protos/franklin/cards/TouchData;

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    const/4 v12, 0x6

    .line 18
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 19
    iget-object v13, v13, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 21
    iget-object v13, v13, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->card_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v13, v12}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/franklin/cards/CardTheme;

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    const/4 v13, 0x7

    .line 23
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v10, v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 24
    iget-object v10, v10, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 26
    iget-object v10, v10, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->controls_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 27
    invoke-interface {v10, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    :cond_3
    move-object v13, v10

    const/16 v10, 0x8

    .line 28
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v10, v14, v16

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v10, 0x9

    .line 29
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v18, v16

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v1

    invoke-interface/range {v3 .. v13}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
