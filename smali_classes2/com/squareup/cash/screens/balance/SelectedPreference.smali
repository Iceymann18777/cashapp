.class public final Lcom/squareup/cash/screens/balance/SelectedPreference;
.super Ljava/lang/Object;
.source "SelectedPreference.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/balance/SelectedPreference$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/balance/SelectedPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final acceptedFee:Lcom/squareup/protos/common/Money;

.field public final option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

.field public final signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/balance/SelectedPreference$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/balance/SelectedPreference$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/balance/SelectedPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/DepositPreferenceOption;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SignalsContext;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedFee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    iput-object p2, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/balance/SelectedPreference;

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    iget-object v1, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    iget-object p1, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SignalsContext;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectedPreference(option="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
