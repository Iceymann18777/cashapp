.class public final Lcom/squareup/util/cash/Pointer;
.super Ljava/lang/Object;
.source "SignalsContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/cash/Pointer$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/util/cash/Pointer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:F

.field public final pressure:F

.field public final size:F

.field public final toolMajor:F

.field public final toolMinor:F

.field public final toolType:I

.field public final touchMajor:F

.field public final touchMinor:F

.field public final x:F

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/cash/Pointer$Creator;

    invoke-direct {v0}, Lcom/squareup/util/cash/Pointer$Creator;-><init>()V

    sput-object v0, Lcom/squareup/util/cash/Pointer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFIFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/cash/Pointer;->x:F

    iput p2, p0, Lcom/squareup/util/cash/Pointer;->y:F

    iput p3, p0, Lcom/squareup/util/cash/Pointer;->pressure:F

    iput p4, p0, Lcom/squareup/util/cash/Pointer;->size:F

    iput p5, p0, Lcom/squareup/util/cash/Pointer;->toolType:I

    iput p6, p0, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    iput p7, p0, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    iput p8, p0, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    iput p9, p0, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    iput p10, p0, Lcom/squareup/util/cash/Pointer;->orientation:F

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

    instance-of v0, p1, Lcom/squareup/util/cash/Pointer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/util/cash/Pointer;

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->x:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->y:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->pressure:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->pressure:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->size:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->size:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->toolType:I

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->toolType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    iget v1, p1, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->orientation:F

    iget p1, p1, Lcom/squareup/util/cash/Pointer;->orientation:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    iget v0, p0, Lcom/squareup/util/cash/Pointer;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->y:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->pressure:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->size:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->toolType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->orientation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Pointer(x="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->toolType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchMajor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchMinor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toolMajor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toolMinor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/util/cash/Pointer;->orientation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->pressure:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->size:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->toolType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->touchMajor:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->touchMinor:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->toolMajor:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->toolMinor:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/util/cash/Pointer;->orientation:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
