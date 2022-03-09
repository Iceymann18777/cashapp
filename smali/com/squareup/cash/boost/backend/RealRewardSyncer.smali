.class public final Lcom/squareup/cash/boost/backend/RealRewardSyncer;
.super Ljava/lang/Object;
.source "RealRewardSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/boost/backend/RewardSyncer;
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRewardSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRewardSyncer.kt\ncom/squareup/cash/boost/backend/RealRewardSyncer\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n114#2:207\n66#3:208\n96#3:209\n49#3:210\n131#4:211\n1147#5,2:212\n1221#5,4:214\n1162#5,2:218\n1190#5,4:220\n1819#5,2:224\n1819#5,2:226\n1819#5,2:228\n*E\n*S KotlinDebug\n*F\n+ 1 RealRewardSyncer.kt\ncom/squareup/cash/boost/backend/RealRewardSyncer\n*L\n64#1:207\n65#1:208\n66#1:209\n70#1:210\n73#1:211\n97#1,2:212\n97#1,4:214\n100#1,2:218\n100#1,4:220\n102#1,2:224\n124#1,2:226\n128#1,2:228\n*E\n"
.end annotation


# static fields
.field public static final TTL:J


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public lastUpdated:J

.field public final rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

.field public final rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

.field public final rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

.field public final rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

.field public final selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

.field public final selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->TTL:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/boost/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Lcom/squareup/cash/boost/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardsDataQueries()Lcom/squareup/cash/boost/db/RewardsDataQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    .line 3
    invoke-interface {p5}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardSlotQueries()Lcom/squareup/cash/boost/db/RewardSlotQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

    .line 4
    invoke-interface {p5}, Lcom/squareup/cash/boost/db/CashDatabase;->getSelectedRewardQueries()Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    .line 5
    invoke-interface {p5}, Lcom/squareup/cash/boost/db/CashDatabase;->getSelectableRewardQueries()Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    .line 6
    invoke-interface {p5}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardSelectionQueries()Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    .line 7
    invoke-interface {p5}, Lcom/squareup/cash/boost/db/CashDatabase;->getRewardQueries()Lcom/squareup/cash/boost/db/RewardQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

    return-void
.end method

.method public static final access$nonatomicInsertRewardSelection(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/ui/RewardSelection;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, p1, Lcom/squareup/protos/franklin/ui/RewardSelection;->token:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v7, p1, Lcom/squareup/protos/franklin/ui/RewardSelection;->reward_token:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/RewardSelection;->version:Ljava/lang/Long;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    move-object v1, v6

    move-object v2, v7

    move-wide v3, v8

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/boost/db/RewardSelectionQueries;->insertRow(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/boost/db/RewardSelectionQueries;->updateRow(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/ui/RewardSelection;)V

    .line 10
    iget-object p0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    invoke-interface {p0, v7}, Lcom/squareup/cash/boost/db/RewardSelectionQueries;->countByRewardToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected multiple RewardSelections with matching reward_tokens, reward_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final access$nonatomicReplaceRewards(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/common/RewardsData;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string/jumbo v3, "replaceRewards"

    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/RewardsData;->show_rewards:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/RewardsData;->show_boost_video:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v6, v1, Lcom/squareup/protos/franklin/common/RewardsData;->new_to_boost:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    :cond_2
    invoke-interface {v2, v4, v5, v3}, Lcom/squareup/cash/boost/db/RewardsDataQueries;->updateData(ZZZ)V

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

    invoke-interface {v2}, Lcom/squareup/cash/boost/db/RewardSlotQueries;->deleteAll()V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    invoke-interface {v2}, Lcom/squareup/cash/boost/db/SelectedRewardQueries;->deleteAll()V

    .line 12
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    invoke-interface {v2}, Lcom/squareup/cash/boost/db/SelectableRewardQueries;->deleteAll()V

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

    invoke-interface {v2}, Lcom/squareup/cash/boost/db/RewardQueries;->deleteAll()V

    const/16 v2, 0xa

    const/16 v3, 0x10

    if-eqz v1, :cond_4

    .line 14
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/RewardsData;->program_details:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v5, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v6

    if-ge v6, v3, :cond_3

    const/16 v6, 0x10

    .line 16
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;

    .line 19
    iget-object v8, v6, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;->reward_token:Ljava/lang/String;

    .line 20
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    if-eqz v1, :cond_7

    .line 21
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/RewardsData;->reward_selection_states:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 22
    invoke-static {v5, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v2

    if-ge v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    .line 23
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    move-object v6, v5

    check-cast v6, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    .line 26
    iget-object v6, v6, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;->reward_token:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v1, :cond_f

    .line 28
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/RewardsData;->rewards:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/rewardly/ui/UiReward;

    if-eqz v7, :cond_9

    .line 30
    iget-object v6, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->token:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 32
    iget-object v8, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->token:Ljava/lang/String;

    .line 33
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move-object/from16 v23, v8

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    .line 34
    :goto_7
    iget-object v9, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardQueries:Lcom/squareup/cash/boost/db/RewardQueries;

    .line 35
    iget-object v10, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->token:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v11, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->category:Ljava/lang/String;

    .line 38
    iget-object v12, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->reward_avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    .line 39
    iget-object v13, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->title:Ljava/lang/String;

    .line 40
    iget-object v14, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->main_text:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 41
    iget-object v8, v6, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;->detail_rows:Ljava/util/List;

    move-object v15, v8

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    if-eqz v6, :cond_c

    .line 42
    iget-object v8, v6, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;->styled_footer_text:Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    if-eqz v6, :cond_d

    .line 43
    iget-object v6, v6, Lcom/squareup/protos/rewardly/ui/UiRewardProgramDetails;->boost_details:Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    .line 44
    :goto_a
    iget-object v6, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->boost_attributes:Ljava/util/List;

    .line 45
    iget-object v8, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->full_title_text:Ljava/lang/String;

    .line 46
    iget-object v4, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->expiration_date_time_ms:Ljava/lang/Long;

    move-object/from16 v25, v2

    .line 47
    iget-object v2, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->activation_date_time_ms:Ljava/lang/Long;

    move-object/from16 v26, v3

    .line 48
    iget-object v3, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->discount_text:Ljava/lang/String;

    .line 49
    iget-object v5, v5, Lcom/squareup/protos/rewardly/ui/UiReward;->draggable:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v24, v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    const/16 v24, 0x1

    :goto_b
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 51
    invoke-interface/range {v9 .. v24}, Lcom/squareup/cash/boost/db/RewardQueries;->insertRow(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;Z)V

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_5

    :cond_f
    if-eqz v1, :cond_10

    .line 52
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/RewardsData;->selectable_rewards_tokens:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->selectableRewardQueries:Lcom/squareup/cash/boost/db/SelectableRewardQueries;

    invoke-interface {v4, v3}, Lcom/squareup/cash/boost/db/SelectableRewardQueries;->insertRow(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_13

    .line 55
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/RewardsData;->slots:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/rewardly/ui/UiRewardSlot;

    .line 57
    iget-object v3, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSlot;->selected_reward:Lcom/squareup/protos/rewardly/ui/UiSelectedReward;

    if-eqz v3, :cond_11

    .line 58
    iget-object v4, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->selectedRewardQueries:Lcom/squareup/cash/boost/db/SelectedRewardQueries;

    .line 59
    iget-object v5, v3, Lcom/squareup/protos/rewardly/ui/UiSelectedReward;->token:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v3, Lcom/squareup/protos/rewardly/ui/UiSelectedReward;->reward_token:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v4, v5, v3}, Lcom/squareup/cash/boost/db/SelectedRewardQueries;->insertRow(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_11
    iget-object v3, v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSlotQueries:Lcom/squareup/cash/boost/db/RewardSlotQueries;

    .line 65
    iget-object v4, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSlot;->token:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v5, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSlot;->state:Lcom/squareup/protos/rewardly/common/RewardSlotState;

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v2, Lcom/squareup/protos/rewardly/ui/UiRewardSlot;->selected_reward:Lcom/squareup/protos/rewardly/ui/UiSelectedReward;

    if-eqz v2, :cond_12

    .line 70
    iget-object v2, v2, Lcom/squareup/protos/rewardly/ui/UiSelectedReward;->token:Ljava/lang/String;

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 71
    :goto_e
    invoke-interface {v3, v4, v5, v2}, Lcom/squareup/cash/boost/db/RewardSlotQueries;->insertRow(Ljava/lang/String;Lcom/squareup/protos/rewardly/common/RewardSlotState;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->lastUpdated:J

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardSyncer$reset$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$reset$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->REWARD_SELECTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncEntityType;->REWARD_SELECTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "entityId"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/db/RewardSelectionQueries;->deleteForToken(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncEntityType;->REWARD_SELECTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncRewardSelection;->reward_selection:Lcom/squareup/protos/franklin/ui/RewardSelection;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "rewardSelection"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardSelectionQueries:Lcom/squareup/cash/boost/db/RewardSelectionQueries;

    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$insertRewardSelection$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/ui/RewardSelection;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public processNewRewardsData(Lcom/squareup/protos/franklin/common/RewardsData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$processNewRewardsData$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;Lcom/squareup/protos/franklin/common/RewardsData;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public refresh(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->lastUpdated:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->TTL:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-string p1, "Not updating rewards. Last update was at "

    .line 2
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->lastUpdated:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Updating rewards..."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v0, Lcom/squareup/protos/franklin/app/GetRewardsRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/franklin/app/GetRewardsRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getRewards(Lcom/squareup/protos/franklin/app/GetRewardsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->signOut:Lio/reactivex/Observable;

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnFailureResult$1;

    invoke-direct {v0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnSuccessResult$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$ignored$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$ignored$3;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    const-string p1, "appService.getRewards(Ge\u2026 }\n      .ignoreElement()"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/boost/backend/RealRewardSyncer$refresh$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->lastUpdated:J

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardSyncer;->rewardsDataQueries:Lcom/squareup/cash/boost/db/RewardsDataQueries;

    new-instance v1, Lcom/squareup/cash/boost/backend/RealRewardSyncer$reset$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/backend/RealRewardSyncer$reset$1;-><init>(Lcom/squareup/cash/boost/backend/RealRewardSyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
