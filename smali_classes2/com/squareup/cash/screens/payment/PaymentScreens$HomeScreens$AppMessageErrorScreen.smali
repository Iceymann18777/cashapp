.class public final Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;
.super Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;
.source "PaymentScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppMessageErrorScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final messageRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;-><init>()V

    iput p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->messageRes:I

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

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;

    iget v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->messageRes:I

    iget p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->messageRes:I

    if-ne v0, p1, :cond_0

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
    .locals 1

    iget v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->messageRes:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppMessageErrorScreen(messageRes="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->messageRes:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;->messageRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
