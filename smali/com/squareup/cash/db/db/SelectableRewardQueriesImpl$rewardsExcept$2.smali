.class public final Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->rewardsExcept(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function16<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$DetailRow;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/ui/RewardSelection;",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$2;->INSTANCE:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p8

    check-cast v8, Ljava/util/List;

    move-object/from16 v9, p9

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/Long;

    move-object/from16 v12, p12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v13, p13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p14

    check-cast v14, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move-object/from16 v15, p15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v16, p16

    check-cast v16, Lcom/squareup/protos/franklin/ui/RewardSelection;

    move-object/from16 p1, v1

    const-string/jumbo v1, "token"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v17, Lcom/squareup/cash/boost/db/RewardWithSelection;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/squareup/cash/boost/db/RewardWithSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;ZLcom/squareup/protos/franklin/ui/RewardSelection;)V

    return-object v17
.end method
