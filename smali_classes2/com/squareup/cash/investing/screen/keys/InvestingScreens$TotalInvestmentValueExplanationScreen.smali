.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;
.super Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;
.source "keys.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;
.implements Lcom/squareup/cash/investing/screen/keys/AccentedScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalInvestmentValueExplanationScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 1

    const-string v0, "accentColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingDialogs;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

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

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 2
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

.method public getAccentColor()Lcom/squareup/cash/investing/themes/InvestingColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TotalInvestmentValueExplanationScreen(accentColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline61(Ljava/lang/StringBuilder;Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TotalInvestmentValueExplanationScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
