.class public final Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RewardQueriesImpl;->insertRow(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;Z)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activation_date_time_ms:Ljava/lang/Long;

.field public final synthetic $avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

.field public final synthetic $boost_attributes:Ljava/util/List;

.field public final synthetic $boost_detail_rows:Ljava/util/List;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $discount_text:Ljava/lang/String;

.field public final synthetic $draggable:Z

.field public final synthetic $expiration_date_time_ms:Ljava/lang/Long;

.field public final synthetic $footer_text:Ljava/lang/String;

.field public final synthetic $full_title_text:Ljava/lang/String;

.field public final synthetic $main_text:Ljava/lang/String;

.field public final synthetic $program_detail_rows:Ljava/util/List;

.field public final synthetic $reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RewardQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$token:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$category:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$main_text:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$program_detail_rows:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$footer_text:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$boost_detail_rows:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$boost_attributes:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$full_title_text:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$expiration_date_time_ms:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$activation_date_time_ms:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$discount_text:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$draggable:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$category:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/RewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/boost/db/Reward$Adapter;->avatarsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$title:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$main_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$program_detail_rows:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db/db/RewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/boost/db/Reward$Adapter;->program_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$footer_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$boost_detail_rows:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db/db/RewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/boost/db/Reward$Adapter;->boost_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 26
    :goto_2
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x9

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$boost_attributes:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/db/db/RewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/boost/db/Reward$Adapter;->boost_attributesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$full_title_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 33
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$expiration_date_time_ms:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 34
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$activation_date_time_ms:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xd

    .line 35
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$discount_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 36
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    if-eqz v2, :cond_4

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->this$0:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/boost/db/Reward$Adapter;->reward_selection_stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 41
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 42
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xf

    .line 43
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/RewardQueriesImpl$insertRow$1;->$draggable:Z

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
