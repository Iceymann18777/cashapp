.class public final Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantRewardsViewModel.kt"


# instance fields
.field public final accentColor:I

.field public final analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

.field public final availableRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/loyalty/PointsReward;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final unitsEarned:J

.field public final upcomingRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/loyalty/PointsReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/loyalty/PointsReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/loyalty/PointsReward;",
            ">;",
            "Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableRewards"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upcomingRewards"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->title:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->accentColor:I

    iput-wide p3, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->unitsEarned:J

    iput-object p5, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->availableRewards:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->upcomingRewards:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->unitsEarned:J

    iget-wide v2, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->unitsEarned:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->availableRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->availableRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->upcomingRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->upcomingRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->accentColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->unitsEarned:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->availableRewards:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->upcomingRewards:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActivityLoyaltyMerchantRewardsViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unitsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->unitsEarned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availableRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->availableRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->upcomingRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
