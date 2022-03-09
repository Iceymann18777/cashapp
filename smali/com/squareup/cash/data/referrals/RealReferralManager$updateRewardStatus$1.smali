.class public final Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealReferralManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $proto:Lcom/squareup/protos/franklin/common/RewardStatus;

.field public final synthetic this$0:Lcom/squareup/cash/data/referrals/RealReferralManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/referrals/RealReferralManager;Lcom/squareup/protos/franklin/common/RewardStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;->this$0:Lcom/squareup/cash/data/referrals/RealReferralManager;

    iput-object p2, p0, Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;->$proto:Lcom/squareup/protos/franklin/common/RewardStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;->$proto:Lcom/squareup/protos/franklin/common/RewardStatus;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;->this$0:Lcom/squareup/cash/data/referrals/RealReferralManager;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/data/referrals/RealReferralManager;->queries:Lcom/squareup/cash/db2/referrals/RewardStatusQueries;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->code_entry_enabled:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->minimum_code_length:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :cond_1
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_screen_enabled:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_button_text:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    .line 14
    :goto_2
    iget-object v8, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_button_priority:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 16
    :goto_3
    iget-object v9, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_header_text:Ljava/lang/String;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    .line 17
    :goto_4
    iget-object v10, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_main_text:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v7

    .line 18
    :goto_5
    iget-object v7, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->completed_reward_payments:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 20
    :goto_6
    iget-object v7, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->available_reward_payments:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 22
    :goto_7
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    if-eqz v4, :cond_9

    goto :goto_8

    .line 23
    :cond_9
    sget-object v4, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_8
    move-object v13, v4

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-eqz p1, :cond_a

    goto :goto_9

    .line 25
    :cond_a
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->REWARD_STATUS_EXPIRATION:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    :goto_9
    move v4, v0

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, p1

    .line 26
    invoke-interface/range {v1 .. v13}, Lcom/squareup/cash/db2/referrals/RewardStatusQueries;->insertOrReplace(Ljava/lang/Integer;ZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
