.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantRewardsPresenter.kt"

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
        "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLoyaltyMerchantRewardsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLoyaltyMerchantRewardsPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n3024#2,10:86\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityLoyaltyMerchantRewardsPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1\n*L\n59#1,10:86\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    const-string/jumbo v2, "merchant"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    .line 4
    iget-object v2, v2, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;->points_rewards:Ljava/util/List;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    .line 9
    iget-object v4, v4, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    iget-wide v6, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    cmp-long v10, v4, v6

    if-gtz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110047

    .line 16
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v1}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;)I

    move-result v5

    .line 18
    iget-wide v6, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    .line 19
    new-instance v17, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    .line 20
    iget-object v3, v0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    .line 22
    iget-object v11, v3, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;->customerId:Ljava/lang/String;

    .line 23
    iget-object v12, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    .line 24
    iget-object v13, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v10, v17

    .line 25
    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;-><init>(Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    return-object v2
.end method
