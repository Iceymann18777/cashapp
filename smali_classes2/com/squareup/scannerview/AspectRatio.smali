.class public final Lcom/squareup/scannerview/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/scannerview/AspectRatio$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/scannerview/AspectRatio;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/scannerview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/scannerview/AspectRatio$Companion;

.field public static final sCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/squareup/scannerview/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/scannerview/AspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/scannerview/AspectRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/scannerview/AspectRatio;->Companion:Lcom/squareup/scannerview/AspectRatio$Companion;

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    sput-object v0, Lcom/squareup/scannerview/AspectRatio;->sCache:Landroidx/collection/SparseArrayCompat;

    .line 2
    new-instance v0, Lcom/squareup/scannerview/AspectRatio$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/squareup/scannerview/AspectRatio$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/squareup/scannerview/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/scannerview/AspectRatio;->x:I

    iput p2, p0, Lcom/squareup/scannerview/AspectRatio;->y:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/scannerview/AspectRatio;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/scannerview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/squareup/scannerview/AspectRatio;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/squareup/scannerview/AspectRatio;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p1, Lcom/squareup/scannerview/AspectRatio;->x:I

    int-to-float v2, v2

    iget p1, p1, Lcom/squareup/scannerview/AspectRatio;->y:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/squareup/scannerview/AspectRatio;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/squareup/scannerview/AspectRatio;

    .line 3
    iget v2, p0, Lcom/squareup/scannerview/AspectRatio;->x:I

    iget v3, p1, Lcom/squareup/scannerview/AspectRatio;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/squareup/scannerview/AspectRatio;->y:I

    iget p1, p1, Lcom/squareup/scannerview/AspectRatio;->y:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/scannerview/AspectRatio;->y:I

    iget v1, p0, Lcom/squareup/scannerview/AspectRatio;->x:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/squareup/scannerview/AspectRatio;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/scannerview/AspectRatio;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/squareup/scannerview/AspectRatio;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/squareup/scannerview/AspectRatio;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
