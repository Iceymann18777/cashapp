.class public final Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/protos/franklin/ui/UiPayment;

    const-class v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/protos/franklin/ui/UiCustomer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    move-object v1, v0

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/Integer;ZLcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    return-object p1
.end method
