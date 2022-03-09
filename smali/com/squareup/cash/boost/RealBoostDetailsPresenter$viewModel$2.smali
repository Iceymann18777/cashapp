.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/util/tuple/Quadruple<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;+",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;",
        ">;",
        "Lcom/squareup/cash/boost/BoostDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBoostDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2\n+ 2 Avatars.kt\ncom/squareup/cash/boost/backend/AvatarsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,431:1\n27#2:432\n18#2:433\n1571#3,9:434\n1819#3:443\n1820#3:445\n1580#3:446\n1#4:444\n*E\n*S KotlinDebug\n*F\n+ 1 RealBoostDetailsPresenter.kt\ncom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2\n*L\n162#1:432\n162#1:433\n162#1,9:434\n162#1:443\n162#1:445\n162#1:446\n162#1:444\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/util/tuple/Quadruple;

    const-string v1, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/util/tuple/Quadruple;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    .line 5
    iget-object v2, v0, Lcom/squareup/util/tuple/Quadruple;->second:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/squareup/util/tuple/Quadruple;->third:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    iget-object v0, v0, Lcom/squareup/util/tuple/Quadruple;->fourth:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState;

    if-eqz v1, :cond_0

    .line 11
    iget-object v4, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, v4, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 17
    iget-object v8, v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v8, :cond_2

    move-object v7, v8

    goto :goto_2

    .line 18
    :cond_2
    iget-object v6, v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v6}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v7

    :cond_3
    :goto_2
    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->full_title_text:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    invoke-direct {v5, v3, v4}, Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 25
    iget-object v4, v3, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$2;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lcom/squareup/cash/blockers/views/R$style;->color(Lcom/squareup/cash/boost/db/RewardWithSelection;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    iget-object v6, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v8, 0x7f060031

    invoke-interface {v6, v8}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v6

    invoke-static {v6}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    .line 29
    :goto_3
    iget-object v8, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->program_detail_rows:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 31
    iget-object v8, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->footer_text:Ljava/lang/String;

    goto :goto_5

    .line 32
    :cond_7
    iget-object v8, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f1101ae

    invoke-interface {v8, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    :goto_5
    iget-object v11, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_detail_rows:Ljava/util/List;

    if-eqz v11, :cond_b

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;

    .line 37
    iget-object v14, v13, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;->detail_text:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object v15, v7

    goto :goto_8

    .line 38
    :cond_9
    new-instance v15, Lcom/squareup/cash/boost/DetailsRow;

    .line 39
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v13, v13, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails$BoostDetail;->icon:Lcom/squareup/protos/rewardly/ui/common/Icon;

    if-nez v13, :cond_a

    .line 41
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->UNKNOWN:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 42
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->PLAY:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 45
    :pswitch_1
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->UNLOCKED:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 46
    :pswitch_2
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->RATE_LIMITING_PAUSE:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 47
    :pswitch_3
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->RECURRING_ARROW:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 48
    :pswitch_4
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->PRICE_TAG:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 49
    :pswitch_5
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->LOCK:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 50
    :pswitch_6
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->CLOCK:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 51
    :pswitch_7
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->MAX_UP_ARROW:Lcom/squareup/cash/boost/DetailsRow$Icon;

    goto :goto_7

    .line 52
    :pswitch_8
    sget-object v13, Lcom/squareup/cash/boost/DetailsRow$Icon;->TRENDING_ARROW:Lcom/squareup/cash/boost/DetailsRow$Icon;

    .line 53
    :goto_7
    invoke-direct {v15, v14, v13}, Lcom/squareup/cash/boost/DetailsRow;-><init>(Ljava/lang/String;Lcom/squareup/cash/boost/DetailsRow$Icon;)V

    :goto_8
    if-eqz v15, :cond_8

    .line 54
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_b
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    :cond_c
    new-instance v15, Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    invoke-direct {v15, v12, v8}, Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    instance-of v8, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostLocked;

    const v11, 0x7f1101b1

    if-eqz v8, :cond_e

    new-instance v0, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    .line 58
    new-instance v2, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;

    .line 59
    iget-object v7, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f1101b3

    invoke-interface {v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    if-eqz v1, :cond_d

    .line 61
    iget-object v1, v1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->locked:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Locked;

    if-eqz v1, :cond_d

    .line 62
    iget-object v1, v1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Locked;->styled_progress_text:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_9

    .line 63
    :cond_d
    iget-object v1, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v1, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_9
    invoke-direct {v2, v1, v7, v6, v6}, Lcom/squareup/cash/boost/Progress$ProgressNotStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;)V

    .line 65
    invoke-direct {v0, v5, v6, v15, v2}, Lcom/squareup/cash/boost/LockedDetailsViewModel;-><init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/Progress;)V

    goto/16 :goto_12

    .line 66
    :cond_e
    instance-of v8, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockRequestInFlight;

    if-eqz v8, :cond_10

    new-instance v0, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    .line 67
    new-instance v2, Lcom/squareup/cash/boost/Progress$ProgressLoading;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    if-eqz v1, :cond_f

    .line 69
    iget-object v1, v1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->locked:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Locked;

    if-eqz v1, :cond_f

    .line 70
    iget-object v1, v1, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$Locked;->styled_progress_text:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_a

    .line 71
    :cond_f
    iget-object v1, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v1, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_a
    invoke-direct {v2, v1, v6}, Lcom/squareup/cash/boost/Progress$ProgressLoading;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;)V

    .line 73
    invoke-direct {v0, v5, v6, v15, v2}, Lcom/squareup/cash/boost/LockedDetailsViewModel;-><init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/Progress;)V

    goto/16 :goto_12

    .line 74
    :cond_10
    instance-of v8, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockRequestFailed;

    if-eqz v8, :cond_11

    new-instance v0, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    .line 75
    new-instance v1, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;

    .line 76
    iget-object v2, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1101af

    invoke-interface {v2, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v4, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1101b0

    invoke-interface {v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-direct {v1, v4, v2, v6, v6}, Lcom/squareup/cash/boost/Progress$ErrorLoadingProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;)V

    .line 79
    invoke-direct {v0, v5, v6, v15, v1}, Lcom/squareup/cash/boost/LockedDetailsViewModel;-><init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/Progress;)V

    goto/16 :goto_12

    .line 80
    :cond_11
    instance-of v8, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;

    if-eqz v8, :cond_1a

    .line 81
    check-cast v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;

    .line 82
    iget-object v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostUnlockingInProgress;->button:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;

    if-eqz v0, :cond_13

    .line 83
    iget-object v2, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->unlock_in_progress:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    new-instance v4, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;

    .line 88
    iget-object v8, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;->styled_progress_text:Ljava/lang/String;

    if-eqz v8, :cond_12

    move-object v9, v8

    goto :goto_b

    .line 89
    :cond_12
    iget-object v2, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;->fallback_text:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    .line 91
    :goto_b
    iget-object v10, v0, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;->label:Ljava/lang/String;

    .line 92
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    new-instance v11, Lcom/squareup/cash/boost/BoostDetailsViewEvent$LaunchFlow;

    .line 94
    iget-object v0, v0, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress$Button;->url:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v0}, Lcom/squareup/cash/boost/BoostDetailsViewEvent$LaunchFlow;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    move-object v12, v6

    move-object v13, v6

    .line 96
    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/boost/BoostDetailsViewEvent;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;)V

    goto/16 :goto_f

    .line 97
    :cond_13
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    if-eqz v0, :cond_17

    .line 98
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/RewardSelection;->unlock_in_progress:Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress;

    if-eqz v0, :cond_17

    .line 99
    iget-object v2, v6, Lcom/squareup/protos/cash/ui/Color;->light:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/cash/ui/Color$ModeVariant;->srgb:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v7, v10}, Lcom/squareup/scannerview/R$layout;->safeParseColor$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress;->progress_bar:Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar;

    .line 101
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    iget-object v8, v8, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar;->current:Ljava/lang/Integer;

    .line 103
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 104
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress;->progress_bar:Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar;

    .line 105
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    iget-object v8, v8, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar;->target:Ljava/lang/Integer;

    .line 107
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 108
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress;->progress_bar:Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar;

    .line 109
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    iget-object v8, v8, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar;->type:Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar$Type;

    .line 111
    sget-object v13, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar$Type;->CONTINUOUS:Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress$ProgressBar$Type;

    if-ne v8, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    .line 112
    :goto_c
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress;->styled_progress_text:Ljava/lang/String;

    if-eqz v8, :cond_15

    move-object v0, v8

    goto :goto_d

    .line 113
    :cond_15
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/RewardSelection$UnlockInProgress;->progress_text:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    :goto_d
    iget-object v8, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->colorTransformer:Lcom/squareup/cash/data/colors/ColorTransformer;

    const v9, 0x3dcccccd

    invoke-interface {v8, v2, v9}, Lcom/squareup/cash/data/colors/ColorTransformer;->darken(IF)I

    move-result v8

    if-ne v8, v2, :cond_16

    .line 116
    iget-object v4, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->colorTransformer:Lcom/squareup/cash/data/colors/ColorTransformer;

    invoke-interface {v4, v2, v9}, Lcom/squareup/cash/data/colors/ColorTransformer;->lighten(IF)I

    move-result v2

    goto :goto_e

    :cond_16
    move v2, v8

    .line 117
    :goto_e
    new-instance v4, Lcom/squareup/cash/boost/Progress$ActualProgress;

    move-object v8, v4

    move v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v0

    move v13, v2

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/squareup/cash/boost/Progress$ActualProgress;-><init>(IIZLjava/lang/String;ILcom/squareup/protos/cash/ui/Color;)V

    goto :goto_f

    :cond_17
    move-object v4, v7

    :goto_f
    if-eqz v4, :cond_18

    goto :goto_10

    .line 118
    :cond_18
    new-instance v4, Lcom/squareup/cash/boost/Progress$ProgressUnavailable;

    .line 119
    iget-object v0, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->reward_selection_state:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    if-eqz v0, :cond_19

    .line 120
    iget-object v0, v0, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->unlock_in_progress:Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;

    if-eqz v0, :cond_19

    .line 121
    iget-object v7, v0, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState$UnlockInProgress;->fallback_text:Ljava/lang/String;

    .line 122
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-direct {v4, v7, v6}, Lcom/squareup/cash/boost/Progress$ProgressUnavailable;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;)V

    .line 124
    :goto_10
    new-instance v0, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    invoke-direct {v0, v5, v6, v15, v4}, Lcom/squareup/cash/boost/LockedDetailsViewModel;-><init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/Progress;)V

    goto :goto_12

    .line 125
    :cond_1a
    instance-of v1, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$BoostAvailable;

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;

    if-eqz v2, :cond_1b

    .line 126
    new-instance v1, Lcom/squareup/cash/boost/ActionButton;

    .line 127
    iget-object v2, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1101b2

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    sget-object v4, Lcom/squareup/cash/boost/BoostDetailsViewEvent$RemoveBoost;->INSTANCE:Lcom/squareup/cash/boost/BoostDetailsViewEvent$RemoveBoost;

    .line 129
    invoke-direct {v1, v2, v6, v4}, Lcom/squareup/cash/boost/ActionButton;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewEvent;)V

    goto :goto_11

    .line 130
    :cond_1b
    new-instance v1, Lcom/squareup/cash/boost/ActionButton;

    .line 131
    iget-object v2, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1101ac

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v4, Lcom/squareup/cash/boost/BoostDetailsViewEvent$AddBoost;->INSTANCE:Lcom/squareup/cash/boost/BoostDetailsViewEvent$AddBoost;

    .line 133
    invoke-direct {v1, v2, v6, v4}, Lcom/squareup/cash/boost/ActionButton;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewEvent;)V

    .line 134
    :goto_11
    invoke-direct {v0, v5, v6, v15, v1}, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;-><init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/ActionButton;)V

    goto :goto_12

    .line 135
    :cond_1c
    instance-of v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$SheetState$Upsell;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;

    .line 136
    new-instance v1, Lcom/squareup/cash/boost/ActionButton;

    .line 137
    iget-object v2, v4, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1101ad

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    sget-object v4, Lcom/squareup/cash/boost/BoostDetailsViewEvent$StartCardOnboarding;->INSTANCE:Lcom/squareup/cash/boost/BoostDetailsViewEvent$StartCardOnboarding;

    .line 139
    invoke-direct {v1, v2, v6, v4}, Lcom/squareup/cash/boost/ActionButton;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewEvent;)V

    .line 140
    invoke-direct {v0, v5, v6, v15, v1}, Lcom/squareup/cash/boost/UnlockedDetailsViewModel;-><init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/ActionButton;)V

    :goto_12
    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
