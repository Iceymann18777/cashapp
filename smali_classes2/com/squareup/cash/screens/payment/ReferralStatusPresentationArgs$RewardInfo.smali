.class public final Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;
.super Ljava/lang/Object;
.source "ReferralStatusPresentationArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final availablePayments:I

.field public final completedPayments:I

.field public final expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

.field public final headerText:Ljava/lang/String;

.field public final mainText:Ljava/lang/String;

.field public final paymentAmount:Lcom/squareup/protos/common/Money;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "paymentAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    iput p2, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    iput-object p5, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    iget v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    iget v1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    iget v1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

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

    iget v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RewardInfo(availablePayments="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
