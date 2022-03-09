.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantRewardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


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

.field public final customerId:Ljava/lang/String;

.field public final hasTransactions:Z

.field public final unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

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

.field public final viewAllRewardsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;",
            "JI",
            "Ljava/lang/String;",
            "Z",
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

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewAllRewardsText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableRewards"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upcomingRewards"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->customerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iput-wide p3, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    iput p5, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->accentColor:I

    iput-object p6, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->viewAllRewardsText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    iput-object p8, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    iput-object p9, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    iput-object p10, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 2
    new-instance v4, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 3
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 4
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 5
    new-instance v2, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    :cond_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v3

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->customerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->customerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iget-object v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    iget-wide v2, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->viewAllRewardsText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->viewAllRewardsText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    iget-boolean v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iget-object p1, p1, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

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

    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->customerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->accentColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->viewAllRewardsText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Data(customerId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->unitsEarned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewAllRewardsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->viewAllRewardsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->hasTransactions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->availableRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->upcomingRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
