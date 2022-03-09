.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;
.super Ljava/lang/Object;
.source "FullFaceStampView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformedStamp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final minFraction:F

.field public final minHeight:I

.field public paintOverride:Landroid/graphics/Paint;

.field public final renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

.field public final transform:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp$Creator;

    invoke-direct {v0}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/Stamp;Landroid/graphics/Matrix;FI)V
    .locals 1

    const-string/jumbo v0, "renderedStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    iput p4, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    return-void
.end method


# virtual methods
.method public final bounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/stampview/Stamp;->bounds(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->paintOverride:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/cardcustomizations/stampview/Stamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    iget v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    iget p1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedStamp(renderedStamp="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->renderedStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    const-string v1, "$this$write"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/squareup/cardcustomizations/stampview/Stamp;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/Stamp;->svgString:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 10
    iget p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minFraction:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->minHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
