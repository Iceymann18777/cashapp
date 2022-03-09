.class public final Lcom/squareup/cash/ui/widget/AmountSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "AmountSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/squareup/cash/ui/widget/AmountSlider;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/protos/common/Money;",
        "selectedAmount",
        "()Lio/reactivex/Observable;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "performClick",
        "()Z",
        "",
        "lastTouchUpX",
        "F",
        "lastTouchDownX",
        "",
        "scaledTouchSlop",
        "I",
        "",
        "tickAmounts",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public lastTouchDownX:F

.field public lastTouchUpX:F

.field public final scaledTouchSlop:I

.field public tickAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->scaledTouchSlop:I

    .line 3
    sget-object p1, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->tickAmounts:Ljava/util/List;

    return-void
.end method

.method public static setRange$default(Lcom/squareup/cash/ui/widget/AmountSlider;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "minAmount"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "maxAmount"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/squareup/scannerview/R$layout;->prettyAmounts(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->tickAmounts:Ljava/util/List;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->tickAmounts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v3, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->lastTouchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->lastTouchUpX:F

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/AmountSlider;->performClick()Z

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->lastTouchDownX:F

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->performClick()Z

    .line 2
    iget v0, p0, Lcom/squareup/cash/ui/widget/AmountSlider;->lastTouchUpX:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    const/4 v1, 0x1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return v1
.end method

.method public final selectedAmount()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$changes"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/widget/AmountSlider$selectedAmount$1;-><init>(Lcom/squareup/cash/ui/widget/AmountSlider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "changes().map { tickAmou\u2026{ tickAmounts.last() }) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
