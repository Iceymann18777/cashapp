.class public final Lcom/squareup/cash/boost/db/RewardWithSelection;
.super Ljava/lang/Object;
.source "RewardWithSelection.kt"


# instance fields
.field public final activation_date_time_ms:Ljava/lang/Long;

.field public final avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

.field public final boost_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final boost_detail_rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final category:Ljava/lang/String;

.field public final discount_text:Ljava/lang/String;

.field public final draggable:Z

.field public final expiration_date_time_ms:Ljava/lang/Long;

.field public final footer_text:Ljava/lang/String;

.field public final full_title_text:Ljava/lang/String;

.field public final main_text:Ljava/lang/String;

.field public final program_detail_rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public final reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

.field public final reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

.field public final title:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;ZLcom/squareup/protos/franklin/ui/RewardSelection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$DetailRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;",
            "Z",
            "Lcom/squareup/protos/franklin/ui/RewardSelection;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "token"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->activation_date_time_ms:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->discount_text:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->activation_date_time_ms:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->activation_date_time_ms:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->discount_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->discount_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    iget-boolean v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    iget-object p1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->activation_date_time_ms:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->discount_text:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/RewardSelection;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |RewardWithSelection [\n  |  token: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  avatars: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  main_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  program_detail_rows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  footer_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  boost_detail_rows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  boost_attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  full_title_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  expiration_date_time_ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  activation_date_time_ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->activation_date_time_ms:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  discount_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->discount_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_selection_state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  draggable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
