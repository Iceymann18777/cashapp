.class public final Lcom/squareup/protos/franklin/common/RewardsData;
.super Lcom/squareup/wire/AndroidMessage;
.source "RewardsData.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/RewardsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/RewardsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final new_to_boost:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public final program_details:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.rewardly.ui.UiRewardProgramDetails#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final reward_selection_states:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.rewardly.ui.UiRewardSelectionState#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final reward_selections:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.RewardSelection#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/RewardSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final rewards:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.rewardly.ui.UiReward#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiReward;",
            ">;"
        }
    .end annotation
.end field

.field public final selectable_rewards_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final show_boost_video:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public final show_rewards:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field

.field public final slots:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.rewardly.ui.UiRewardSlot#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/RewardsData$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/RewardsData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.RewardsData"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/RewardsData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/RewardsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/RewardsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/franklin/common/RewardsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSlot;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/RewardSelection;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    const-string v8, "rewards"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "program_details"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "slots"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectable_rewards_tokens"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "reward_selection_states"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "reward_selections"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "unknownFields"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v14, Lcom/squareup/protos/franklin/common/RewardsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v14, v7}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    .line 4
    invoke-static {v8, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    .line 5
    invoke-static {v9, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    .line 6
    invoke-static {v10, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    .line 7
    invoke-static {v11, v4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    .line 8
    invoke-static {v12, v5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    .line 9
    invoke-static {v13, v6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/RewardsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/RewardsData;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    const/16 v2, 0x25

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "rewards="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "program_details="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "slots="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "selectable_rewards_tokens="

    .line 6
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline109(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "reward_selection_states="

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const-string v1, "reward_selections="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selections:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, "show_rewards="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v1, "show_boost_video="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, "new_to_boost="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "RewardsData{"

    const-string v3, "}"

    .line 13
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method