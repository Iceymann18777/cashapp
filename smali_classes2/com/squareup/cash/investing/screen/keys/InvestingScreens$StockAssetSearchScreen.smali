.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;
.super Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.source "keys.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StockAssetSearchScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$Creator;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exitScreen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

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

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

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
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StockAssetSearchScreen(exitScreen="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
