.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;
.super Ljava/lang/Object;
.source "InteractiveCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CustomizationDetails;",
        ">;+",
        "Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;

    const/16 v2, 0x51b

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x3cb

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/16 v5, 0x264

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v4, v5}, Lcom/squareup/cash/card/onboarding/CardCustomizationsKt;->toBitmap(Lcom/squareup/cash/card/onboarding/CustomizationDetails;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget v8, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->INK_MASK_COLOR:I

    .line 14
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {v3, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->metalChipDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 21
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 22
    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f090007

    invoke-static {v8, v9}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700cc

    .line 24
    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v8

    int-to-float v9, v5

    mul-float v8, v8, v9

    .line 25
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    sget v8, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->INK_MASK_COLOR:I

    .line 28
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    iget-object v9, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700ce

    invoke-static {v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v9, v4

    mul-float v8, v8, v9

    .line 30
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v10, v11

    sub-float/2addr v9, v8

    add-float/2addr v8, v10

    .line 31
    invoke-virtual {v3, v0, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0700df

    invoke-static {v0, v7}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    int-to-float v4, v4

    mul-float v0, v0, v4

    .line 33
    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0700e0

    invoke-static {v4, v7}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v4

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 34
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 35
    iget-object v8, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090004

    invoke-static {v8, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0700de

    .line 37
    invoke-static {v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    mul-float v1, v1, v5

    .line 38
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    sget v1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->INK_MASK_COLOR:I

    .line 41
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v8

    const/16 v8, 0x2b7

    int-to-float v8, v8

    add-float/2addr v8, v4

    add-float/2addr v8, v1

    .line 43
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardInk$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e1

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float v0, v0, v5

    .line 45
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;->cardHolderName:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;->cardNumber:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v1, v6, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CVV "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;->cardCVV:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\tEXP "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$CardBack;->cardExpiration:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {v3, p1, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2
.end method
