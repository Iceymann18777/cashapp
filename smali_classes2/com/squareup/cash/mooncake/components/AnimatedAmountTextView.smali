.class public final Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;
.super Landroid/view/View;
.source "AnimatedAmountTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;,
        Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedAmountTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedAmountTextView.kt\ncom/squareup/cash/mooncake/components/AnimatedAmountTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1#2:367\n1819#3,2:368\n1819#3,2:370\n*E\n*S KotlinDebug\n*F\n+ 1 AnimatedAmountTextView.kt\ncom/squareup/cash/mooncake/components/AnimatedAmountTextView\n*L\n122#1,2:368\n171#1,2:370\n*E\n"
.end annotation


# static fields
.field public static final SLIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public gravity:I

.field public final paint:Landroid/text/TextPaint;

.field public texts:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a

    const v2, 0x3f666666

    invoke-direct {v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    sput-object v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->SLIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x800003

    .line 2
    iput v0, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->gravity:I

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v1, 0x7f090007

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, -0x1000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->texts:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v9, "canvas"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->texts:Ljava/util/ArrayDeque;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;

    .line 4
    iget-object v12, v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    .line 5
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v13, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->text:Ljava/lang/String;

    if-eqz v13, :cond_c

    .line 7
    iget-object v1, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->enterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float v2, v2, v1

    float-to-long v1, v2

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    move-wide v14, v1

    .line 9
    iget-object v1, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->exitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float v2, v2, v1

    float-to-long v1, v2

    move-wide/from16 v18, v1

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v16

    .line 11
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_c

    int-to-long v1, v5

    const-wide/16 v3, 0x1e

    mul-long v1, v1, v3

    sub-long v3, v14, v1

    sub-long v1, v18, v1

    move/from16 v21, v7

    cmp-long v24, v18, v16

    if-lez v24, :cond_2

    long-to-float v7, v1

    move-object/from16 v25, v9

    const-wide/16 v8, 0x78

    long-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v9, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v7

    sub-float v7, v8, v7

    move-wide/from16 v26, v14

    goto :goto_4

    :cond_2
    move-object/from16 v25, v9

    const/4 v7, 0x0

    const-wide/16 v8, 0x78

    const-wide/16 v22, 0x64

    move-wide/from16 v26, v14

    sub-long v14, v3, v22

    long-to-float v14, v14

    long-to-float v8, v8

    div-float/2addr v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v14, v7, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v9

    move v7, v9

    :goto_4
    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 14
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    const-wide/16 v7, 0x15e

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v24, :cond_3

    long-to-float v1, v1

    long-to-float v2, v7

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 15
    invoke-static {v1, v14, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 16
    iget v2, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textHeight:F

    neg-float v2, v2

    div-float/2addr v2, v9

    .line 17
    sget-object v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->SLIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v2

    goto :goto_5

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    long-to-float v1, v3

    long-to-float v3, v7

    div-float/2addr v1, v3

    .line 19
    invoke-static {v1, v14, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 20
    iget v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textHeight:F

    div-float/2addr v3, v9

    .line 21
    sget-object v4, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->SLIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v7, v2, v1

    mul-float v1, v7, v3

    .line 23
    :goto_5
    iget-object v2, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->animationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    sget-object v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->DECREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    if-ne v2, v3, :cond_4

    neg-float v1, v1

    .line 24
    :cond_4
    iget-object v2, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    .line 25
    iget v3, v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->gravity:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_7

    const v4, 0x800003

    if-eq v3, v4, :cond_6

    const v4, 0x800005

    if-ne v3, v4, :cond_5

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textWidth:F

    sub-float/2addr v2, v3

    goto :goto_6

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    .line 29
    :goto_6
    iget-object v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->characterXLocations:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    add-float v7, v4, v2

    .line 30
    iget-object v2, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, v11, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->fontAscent:F

    add-float/2addr v2, v3

    add-float v9, v2, v1

    add-int/lit8 v14, v6, 0x1

    move-object/from16 v1, p1

    move-object v2, v13

    move v3, v6

    move v4, v14

    move v15, v5

    move v5, v7

    move v7, v6

    move v6, v9

    move/from16 v28, v7

    move/from16 v9, v21

    move-object v7, v12

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v8

    move/from16 v2, v28

    if-eq v2, v1, :cond_a

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_8
    if-eqz v8, :cond_b

    add-int/lit8 v5, v15, 0x1

    goto :goto_9

    :cond_b
    move v5, v15

    :goto_9
    move-object/from16 v8, p1

    move v7, v9

    move v6, v14

    move-object/from16 v9, v25

    move-wide/from16 v14, v26

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v9

    move-object/from16 v8, p1

    move-object/from16 v9, v25

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final measureText()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->texts:Ljava/util/ArrayDeque;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->this$0:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    const-string v5, "fontMetrics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v3

    .line 9
    iput v4, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textHeight:F

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->fontAscent:F

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->text:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 12
    iput v4, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textWidth:F

    .line 13
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v2, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->characterXLocations:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textWidth:F

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    if-nez v8, :cond_1

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v8, 0x1

    .line 18
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 19
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    sub-float/2addr v9, v10

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->characterXLocations:Ljava/util/List;

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected widthMeasureSpec: "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->texts:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;

    .line 5
    iget v4, v4, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textWidth:F

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;

    .line 7
    iget v5, v5, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->textWidth:F

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, v4

    if-ne v0, v3, :cond_5

    if-le p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, p1

    .line 10
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq p1, v3, :cond_7

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected heightMeasureSpec: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    const-string v2, "paint.fontMetrics"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, v3, :cond_8

    if-le p2, v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, p2

    .line 16
    :goto_4
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
