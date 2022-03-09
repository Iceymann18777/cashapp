.class public final Lcom/squareup/cash/investing/db/incentive/Investment_incentive;
.super Ljava/lang/Object;
.source "Investment_incentive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;
    }
.end annotation


# instance fields
.field public final entity_id:Ljava/lang/String;

.field public final expiration_timestamp_millis:J

.field public final icon:Lcom/squareup/protos/cash/ui/Image;

.field public final id:J

.field public final offer_amount:Lcom/squareup/protos/common/Money;

.field public final state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

.field public final text:Ljava/lang/String;

.field public final token:Lcom/squareup/cash/investing/primitives/IncentiveToken;


# direct methods
.method public constructor <init>(JLcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer_amount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->id:J

    iput-object p3, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    iput-object p4, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->entity_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->offer_amount:Lcom/squareup/protos/common/Money;

    iput-object p6, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    iput-object p7, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    iput-object p8, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->text:Ljava/lang/String;

    iput-wide p9, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->expiration_timestamp_millis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;

    iget-wide v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->id:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->entity_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->entity_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->offer_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->offer_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->expiration_timestamp_millis:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->expiration_timestamp_millis:J

    cmp-long p1, v0, v2

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

    iget-wide v0, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/investing/primitives/IncentiveToken;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->entity_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->offer_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->text:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->expiration_timestamp_millis:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\n  |Investment_incentive [\n  |  id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->entity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  offer_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->offer_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  expiration_timestamp_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;->expiration_timestamp_millis:J

    const-string v3, "\n  |]\n  "

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
