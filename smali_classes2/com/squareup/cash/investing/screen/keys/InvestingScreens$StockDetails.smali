.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;
.super Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.source "keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StockDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Creator;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final investmentEntityToken:Ljava/lang/String;

.field public final origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;)V
    .locals 1

    const-string v0, "investmentEntityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

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

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StockDetails(investmentEntityToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->origin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
