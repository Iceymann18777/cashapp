.class public final Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;
.super Ljava/lang/Object;
.source "RippleCardDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IncomingColor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleCardDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleCardDrawable.kt\ncom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,250:1\n88#2,3:251\n111#3:254\n111#3:255\n*E\n*S KotlinDebug\n*F\n+ 1 RippleCardDrawable.kt\ncom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor\n*L\n184#1,3:251\n194#1:254\n206#1:255\n*E\n"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapCanvas:Landroid/graphics/Canvas;

.field public final colorValue:I

.field public final maskingPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

.field public final timeAddedMillis:J


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->this$0:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->colorValue:I

    iput-wide p5, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->timeAddedMillis:J

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createBitmap(width, height, config)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->bitmapCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object p2

    shr-int/lit8 p3, p4, 0x18

    and-int/lit16 p3, p3, 0xff

    if-nez p3, :cond_0

    const/high16 p4, -0x1000000

    .line 6
    :cond_0
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->paint:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object p1

    if-nez p3, :cond_1

    .line 10
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->maskingPaint:Landroid/graphics/Paint;

    return-void
.end method
