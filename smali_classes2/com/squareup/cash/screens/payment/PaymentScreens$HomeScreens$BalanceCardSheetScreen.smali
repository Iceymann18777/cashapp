.class public final Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;
.super Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;
.source "PaymentScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalanceCardSheetScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final backScreen:Lapp/cash/broadway/screen/Screen;

.field public final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiControl;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")V"
        }
    .end annotation

    const-string v0, "controls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->controls:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->controls:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->controls:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->controls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BalanceCardSheetScreen(controls="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->controls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->controls:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/UiControl;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;->backScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
