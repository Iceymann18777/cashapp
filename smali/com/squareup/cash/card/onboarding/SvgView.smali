.class public final Lcom/squareup/cash/card/onboarding/SvgView;
.super Landroid/view/View;
.source "SvgView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/SvgView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvgView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgView.kt\ncom/squareup/cash/card/onboarding/SvgView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,80:1\n569#2,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 SvgView.kt\ncom/squareup/cash/card/onboarding/SvgView\n*L\n41#1,3:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/SvgView;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/squareup/cardcustomizations/stampview/Stamp;",
        "svgStamp",
        "Lcom/squareup/cardcustomizations/stampview/Stamp;",
        "Landroid/graphics/Matrix;",
        "transformationMatrix",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/RectF;",
        "viewBounds",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Lkotlin/Function1;",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        "clickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/card/onboarding/SvgView$Companion;

.field public static paint:Landroid/graphics/Paint;


# instance fields
.field public clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public svgStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

.field public final transformationMatrix:Landroid/graphics/Matrix;

.field public final viewBounds:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/card/onboarding/SvgView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/card/onboarding/SvgView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/card/onboarding/SvgView;->Companion:Lcom/squareup/cash/card/onboarding/SvgView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/SvgView;->viewBounds:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/SvgView;->transformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/squareup/cash/card/onboarding/SvgView;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, -0x1000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sput-object v1, Lcom/squareup/cash/card/onboarding/SvgView;->paint:Landroid/graphics/Paint;

    :goto_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/SvgView;->svgStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/SvgView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/SvgView;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/cardcustomizations/stampview/Stamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/SvgView;->viewBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/SvgView;->svgStamp:Lcom/squareup/cardcustomizations/stampview/Stamp;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/SvgView;->transformationMatrix:Landroid/graphics/Matrix;

    .line 5
    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/Stamp;->canvasBounds:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/SvgView;->viewBounds:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_0
    return-void
.end method
