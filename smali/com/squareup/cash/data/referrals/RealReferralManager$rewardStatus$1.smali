.class public final Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;
.super Ljava/lang/Object;
.source "RealReferralManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/referrals/RealReferralManager;->rewardStatus()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/referrals/RewardStatus;",
        "Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;->INSTANCE:Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/referrals/RewardStatus;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/data/referrals/RealReferralManager;->Companion:Lcom/squareup/cash/data/referrals/RealReferralManager;

    const-string v0, "$this$toApiType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;

    .line 6
    iget v2, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->available_reward_payments:I

    .line 7
    iget v3, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->completed_reward_payments:I

    .line 8
    iget-object v4, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    .line 9
    iget-object v5, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 10
    iget-object v6, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_header_text:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_main_text:Ljava/lang/String;

    .line 12
    iget v8, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->minimum_code_length:I

    .line 13
    iget-boolean v9, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->code_entry_enabled:Z

    .line 14
    iget-boolean v10, p1, Lcom/squareup/cash/db2/referrals/RewardStatus;->reward_screen_enabled:Z

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;-><init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method
