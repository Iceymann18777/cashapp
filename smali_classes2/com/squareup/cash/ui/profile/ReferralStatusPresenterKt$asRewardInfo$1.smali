.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;
.super Ljava/lang/Object;
.source "ReferralStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;",
        "Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;->INSTANCE:Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 3
    iget v2, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->available_reward_payments:I

    .line 4
    iget v3, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->completed_reward_payments:I

    .line 5
    iget-object v4, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    .line 6
    iget-object v5, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 7
    iget-object v6, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_header_text:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_main_text:Ljava/lang/String;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;-><init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
