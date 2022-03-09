.class public final Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantViewModel.kt"


# instance fields
.field public final accentColor:I

.field public final accountStatusUrl:Ljava/lang/String;

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

.field public final avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final displayName:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final unitsEarned:J

.field public final unitsEarnedLabel:Ljava/lang/String;

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
.method public constructor <init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/common/viewmodels/AvatarViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "avatarViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unitsEarnedLabel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountStatusUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableRewards"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upcomingRewards"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput p2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    iput-object p3, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->displayName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarned:J

    iput-object p7, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarnedLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accountStatusUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->availableRewards:Ljava/util/List;

    iput-object p10, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->upcomingRewards:Ljava/util/List;

    iput-object p11, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->phoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarned:J

    iget-wide v2, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarned:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarnedLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarnedLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accountStatusUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accountStatusUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->availableRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->availableRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->upcomingRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->upcomingRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

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

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarned:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarnedLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accountStatusUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->availableRewards:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->upcomingRewards:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActivityLoyaltyMerchantViewModel(avatarViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unitsEarnedLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->unitsEarnedLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountStatusUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->accountStatusUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->availableRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->upcomingRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
