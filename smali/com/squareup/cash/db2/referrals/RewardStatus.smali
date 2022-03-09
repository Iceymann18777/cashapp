.class public final Lcom/squareup/cash/db2/referrals/RewardStatus;
.super Ljava/lang/Object;
.source "RewardStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;
    }
.end annotation


# instance fields
.field public final available_reward_payments:I

.field public final code_entry_enabled:Z

.field public final completed_reward_payments:I

.field public final expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

.field public final id:I

.field public final minimum_code_length:I

.field public final reward_button_priority:I

.field public final reward_button_text:Ljava/lang/String;

.field public final reward_header_text:Ljava/lang/String;

.field public final reward_main_text:Ljava/lang/String;

.field public final reward_payment_amount:Lcom/squareup/protos/common/Money;

.field public final reward_screen_enabled:Z


# direct methods
.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V
    .locals 1

    const-string/jumbo v0, "reward_payment_amount"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->id:I

    iput-boolean p2, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->code_entry_enabled:Z

    iput p3, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->minimum_code_length:I

    iput-boolean p4, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_screen_enabled:Z

    iput-object p5, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_text:Ljava/lang/String;

    iput p6, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_priority:I

    iput-object p7, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_header_text:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_main_text:Ljava/lang/String;

    iput p9, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->completed_reward_payments:I

    iput p10, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->available_reward_payments:I

    iput-object p11, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    iput-object p12, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/referrals/RewardStatus;

    iget v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->id:I

    iget v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->id:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->code_entry_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->code_entry_enabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->minimum_code_length:I

    iget v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->minimum_code_length:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_screen_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_screen_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_priority:I

    iget v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_header_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_header_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_main_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_main_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->completed_reward_payments:I

    iget v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->completed_reward_payments:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->available_reward_payments:I

    iget v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->available_reward_payments:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    iget-object p1, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

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

    iget v0, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->code_entry_enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->minimum_code_length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_screen_enabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_header_text:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_main_text:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->completed_reward_payments:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->available_reward_payments:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |RewardStatus [\n  |  id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  code_entry_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->code_entry_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  minimum_code_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->minimum_code_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_screen_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_screen_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_button_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_button_priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_button_priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_header_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_header_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_main_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_main_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  completed_reward_payments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->completed_reward_payments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  available_reward_payments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->available_reward_payments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  reward_payment_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  expiration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db2/referrals/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
