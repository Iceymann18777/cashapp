.class public final Lcom/squareup/contour/wrappers/ParentGeometry;
.super Ljava/lang/Object;
.source "ParentGeometry.kt"

# interfaces
.implements Lcom/squareup/contour/Geometry;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentGeometry.kt\ncom/squareup/contour/wrappers/ParentGeometry\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt\n+ 4 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,44:1\n26#2:45\n31#2:47\n41#2:50\n58#3:46\n58#3:48\n58#3:49\n59#3:52\n59#3:54\n59#3:55\n26#4:51\n31#4:53\n41#4:56\n*E\n*S KotlinDebug\n*F\n+ 1 ParentGeometry.kt\ncom/squareup/contour/wrappers/ParentGeometry\n*L\n32#1:45\n33#1:47\n35#1:50\n33#1:46\n34#1:48\n35#1:49\n38#1:52\n39#1:54\n40#1:55\n37#1:51\n38#1:53\n40#1:56\n*E\n"
.end annotation


# instance fields
.field public final heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

.field public final paddingConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final widthConfig:Lcom/squareup/contour/constraints/SizeConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/constraints/SizeConfig;Lcom/squareup/contour/constraints/SizeConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/constraints/SizeConfig;",
            "Lcom/squareup/contour/constraints/SizeConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widthConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    iput-object p2, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    iput-object p3, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->paddingConfig:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bottom-h0YXg9w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/contour/wrappers/ParentGeometry;->padding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public centerX-blrYgr0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public centerY-h0YXg9w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public height-h0YXg9w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->heightConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    return v0
.end method

.method public left-blrYgr0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/contour/wrappers/ParentGeometry;->padding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public padding()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->paddingConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public right-blrYgr0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/contour/wrappers/ParentGeometry;->padding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public top-h0YXg9w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/contour/wrappers/ParentGeometry;->padding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public width-blrYgr0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ParentGeometry;->widthConfig:Lcom/squareup/contour/constraints/SizeConfig;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/SizeConfig;->resolve()I

    move-result v0

    return v0
.end method
