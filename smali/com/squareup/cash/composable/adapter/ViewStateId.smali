.class public final Lcom/squareup/cash/composable/adapter/ViewStateId;
.super Ljava/lang/Object;
.source "StatefulAdapter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/composable/adapter/ViewStateId$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/composable/adapter/ViewStateId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final adapterId:J

.field public final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/composable/adapter/ViewStateId$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/composable/adapter/ViewStateId$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/composable/adapter/ViewStateId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->adapterId:J

    iput p3, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->viewType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/composable/adapter/ViewStateId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/composable/adapter/ViewStateId;

    iget-wide v0, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->adapterId:J

    iget-wide v2, p1, Lcom/squareup/cash/composable/adapter/ViewStateId;->adapterId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->viewType:I

    iget p1, p1, Lcom/squareup/cash/composable/adapter/ViewStateId;->viewType:I

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
    .locals 2

    iget-wide v0, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->adapterId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->viewType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewStateId(adapterId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->adapterId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->viewType:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->adapterId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/squareup/cash/composable/adapter/ViewStateId;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
