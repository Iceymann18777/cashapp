.class public final Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;
.super Lcom/squareup/cash/screens/history/HistoryScreens;
.source "HistoryScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentReceipt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$Creator;,
        Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

.field public final offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

.field public final paymentToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentReceipt(paymentToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerProfileScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
