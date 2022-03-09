.class public final Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;
.super Ljava/lang/Object;
.source "LoyaltyMerchant.kt"


# instance fields
.field public final accent_color:Ljava/lang/String;

.field public final account_id:Ljava/lang/String;

.field public final account_status_url:Ljava/lang/String;

.field public final cash_merchant_token:Ljava/lang/String;

.field public final customer_phone_number:Ljava/lang/String;

.field public final display_name:Ljava/lang/String;

.field public final loyalty_program_id:Ljava/lang/String;

.field public final loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

.field public final merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final photo_url:Ljava/lang/String;

.field public final points_earned:J

.field public final program_details:Ljava/lang/String;

.field public final program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cash_merchant_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer_phone_number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_unit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "program_rewards"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_program_id"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_id"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->customer_phone_number:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_status_url:Ljava/lang/String;

    iput-wide p4, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    iput-object p6, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iput-object p7, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    iput-object p8, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->accent_color:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iput-object p12, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_details:Ljava/lang/String;

    iput-object p13, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    iput-object p14, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->customer_phone_number:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->customer_phone_number:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_status_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_status_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->accent_color:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->accent_color:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_details:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_details:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->customer_phone_number:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_status_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/MerchantData;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_details:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |LoyaltyMerchant [\n  |  cash_merchant_token: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_phone_number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->customer_phone_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  account_status_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_status_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  points_earned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loyalty_unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  program_rewards: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->accent_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  photo_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  merchant_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  program_details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loyalty_program_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  account_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
