.class public final Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;
.super Lcom/squareup/cash/screens/history/HistoryScreens;
.source "HistoryScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiptDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accentColor:Ljava/lang/Integer;

.field public final insideSupportFlow:Z

.field public final offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

.field public final paymentToken:Ljava/lang/String;

.field public final pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

.field public final pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/Integer;ZLcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iput-object p4, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    iput-object p6, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/Integer;ZLcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v1

    .line 2
    :cond_4
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iput-object p4, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    iput-object p6, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/UiPayment;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/UiCustomer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiptDetails(paymentToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingRecipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insideSupportFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offlineRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->insideSupportFlow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
