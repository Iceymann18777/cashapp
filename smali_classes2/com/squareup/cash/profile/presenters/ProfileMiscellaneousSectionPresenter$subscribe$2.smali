.class public final Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "ProfileMiscellaneousSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter$subscribe$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->code_entry_enabled:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->CODE_ENTRY:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p1, Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;->reward_screen_enabled:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->REWARD_STATUS:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->GONE:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    :goto_0
    return-object p1
.end method
