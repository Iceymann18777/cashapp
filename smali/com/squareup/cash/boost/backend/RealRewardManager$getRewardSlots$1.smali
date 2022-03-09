.class public final Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;
.super Ljava/lang/Object;
.source "RealRewardManager.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/backend/RealRewardManager;->getRewardSlots(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/Slots;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/Slots;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;

    invoke-direct {v0}, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardManager$getRewardSlots$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v2, "slots"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<name for destructuring parameter 1>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Trying to override empty slots."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Too many slots: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v15, Lcom/squareup/cash/boost/db/Slots;

    move-object v3, v15

    .line 11
    sget-object v4, Lcom/squareup/protos/rewardly/common/RewardSlotState;->OCCUPIED:Lcom/squareup/protos/rewardly/common/RewardSlotState;

    const/4 v5, 0x0

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/db/Slots;

    .line 13
    iget-object v5, v0, Lcom/squareup/cash/boost/db/Slots;->selected_reward_token:Ljava/lang/String;

    .line 14
    iget-object v6, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    .line 15
    iget-object v7, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    .line 16
    iget-object v8, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    .line 17
    iget-object v9, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    .line 18
    iget-object v10, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    .line 19
    iget-object v11, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    .line 20
    iget-object v12, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    .line 21
    iget-object v13, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    .line 22
    iget-object v14, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    .line 23
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    move-object/from16 v21, v15

    move-object v15, v0

    .line 24
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 25
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->activation_date_time_ms:Ljava/lang/Long;

    move-object/from16 v17, v0

    .line 26
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->discount_text:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 27
    iget-boolean v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 29
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move-object/from16 v19, v0

    .line 30
    invoke-direct/range {v3 .. v20}, Lcom/squareup/cash/boost/db/Slots;-><init>(Lcom/squareup/protos/rewardly/common/RewardSlotState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;Ljava/lang/Boolean;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
