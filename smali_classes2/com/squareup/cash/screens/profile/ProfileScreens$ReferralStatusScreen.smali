.class public final Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;
.super Lcom/squareup/cash/screens/profile/ProfileScreens;
.source "ProfileScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/profile/ProfileScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferralStatusScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;)V
    .locals 1

    const-string v0, "rewardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/profile/ProfileScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    iget-object p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 2
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

.method public getRewardInfo()Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReferralStatusScreen(rewardInfo="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/profile/ProfileScreens$ReferralStatusScreen;->rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method