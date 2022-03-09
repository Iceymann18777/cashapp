.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;",
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
    .locals 4

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/themes/InvestingColor;

    sget-object v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    return-object p1
.end method
