.class public Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaxWidthFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaxWidthFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxWidthFrameLayout.kt\ncom/squareup/cash/ui/widget/MaxWidthFrameLayout\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,37:1\n232#2,3:38\n*E\n*S KotlinDebug\n*F\n+ 1 MaxWidthFrameLayout.kt\ncom/squareup/cash/ui/widget/MaxWidthFrameLayout\n*L\n18#1,3:38\n*E\n"
.end annotation


# instance fields
.field public maxWidth:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/common/ui/R$styleable;->MaxWidthLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.MaxWidthLinearLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iput p2, p0, Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;->maxWidth:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;->maxWidth:I

    const/4 v2, 0x1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
