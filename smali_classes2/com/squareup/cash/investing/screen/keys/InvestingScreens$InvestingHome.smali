.class public final Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;
.super Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.source "keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screen/keys/InvestingScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvestingHome"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$Creator;,
        Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

.field public final resetScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    iput-object p2, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;)V

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

    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

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
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvestingHome(resetScreen="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

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

    iget-boolean v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
