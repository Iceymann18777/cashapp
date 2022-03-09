.class public final Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;
.super Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;
.source "LoyaltyRewardDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpcomingReward"
.end annotation


# instance fields
.field public final accentColor:I

.field public final progress:F

.field public final rewardBodyText:Ljava/lang/String;

.field public final rewardDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 1

    const-string/jumbo v0, "rewardDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardBodyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardDisplayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardBodyText:Ljava/lang/String;

    iput p3, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    iput p4, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->progress:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardDisplayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardBodyText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardBodyText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->progress:F

    iget p1, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->progress:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardDisplayName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardBodyText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpcomingReward(rewardDisplayName="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardBodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
