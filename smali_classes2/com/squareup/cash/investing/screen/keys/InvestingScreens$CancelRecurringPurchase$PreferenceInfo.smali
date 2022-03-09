.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;
.super Ljava/lang/Object;
.source "keys.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final investmentEntityToken:Ljava/lang/String;

.field public final type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iput-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iput-object p3, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreferenceInfo(type="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", investmentEntityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
