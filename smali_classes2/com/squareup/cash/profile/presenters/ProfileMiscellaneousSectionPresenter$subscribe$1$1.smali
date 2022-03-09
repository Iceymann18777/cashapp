.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$1;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"

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
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->code_entry_enabled:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;

    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 7
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startRewardCodeFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    new-instance v8, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 9
    iget v2, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->available_reward_payments:I

    .line 10
    iget v3, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->completed_reward_payments:I

    .line 11
    iget-object v4, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_payment_amount:Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v5, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 13
    iget-object v6, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_header_text:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_main_text:Ljava/lang/String;

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;-><init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;-><init>(Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
