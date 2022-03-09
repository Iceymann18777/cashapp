.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;
.super Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;
.source "ActivityLoyaltyMerchantRewardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardStatusHolder"
.end annotation


# instance fields
.field public final statusView:Lcom/squareup/cash/history/views/LoyaltyRewardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V
    .locals 1

    const-string/jumbo v0, "statusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;->statusView:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    return-void
.end method


# virtual methods
.method public final setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 8

    const-string/jumbo v0, "reward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$ViewHolder$RewardStatusHolder;->statusView:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/squareup/cash/history/views/LoyaltyRewardView;->setUpcomingReward(JLcom/squareup/protos/franklin/loyalty/PointsReward;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    return-void
.end method
