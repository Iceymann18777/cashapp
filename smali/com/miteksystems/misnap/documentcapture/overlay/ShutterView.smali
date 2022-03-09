.class public final Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShutterView.kt"


# instance fields
.field public final backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final foregroundDrawable:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string/jumbo v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v3, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureButtonForeground:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x28

    .line 9
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 10
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->foregroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureButtonForeground:I

    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x38

    .line 17
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 19
    iput-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 22
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->setActive(Z)V

    return-void
.end method


# virtual methods
.method public final scaleToByte(F)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final setActive(Z)V
    .locals 3

    const-string v0, "backgroundDrawable.paint"

    const v1, 0x3e4ccccd

    const-string v2, "foregroundDrawable.paint"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->foregroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->scaleToByte(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->scaleToByte(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->foregroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->scaleToByte(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/ShutterView;->scaleToByte(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
