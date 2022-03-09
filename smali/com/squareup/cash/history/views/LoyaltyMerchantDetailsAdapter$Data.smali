.class public final Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;
.super Ljava/lang/Object;
.source "LoyaltyMerchantDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;
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
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;-><init>(JILjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V

    return-void
.end method

.method public constructor <init>(JILjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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

    const-string v0, "availableRewards"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upcomingRewards"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    iput p3, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->accentColor:I

    iput-object p4, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    .line 4
    new-instance v4, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object p1, v4

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    :cond_4
    move-object p1, p0

    move-wide p2, v0

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;-><init>(JILjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;

    iget-wide v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    iget-wide v2, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->accentColor:I

    iget v1, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->accentColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    iget-object p1, p1, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

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

    iget-wide v0, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->accentColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Data(unitsEarned="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->unitsEarned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->accentColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->availableRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->upcomingRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter$Data;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
