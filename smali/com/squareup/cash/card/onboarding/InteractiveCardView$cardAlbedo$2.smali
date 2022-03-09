.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;
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
        "Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;",
        ">;+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

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
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const-string v7, "context"

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    const/4 v9, 0x3

    if-ne v0, v9, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080160

    invoke-static {v0, v7, v6, v8}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080161

    invoke-static {v0, v7, v6, v8}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08015d

    invoke-static {v0, v7, v6, v8}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08015c

    invoke-static {v0, v7, v6, v8}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/16 v6, 0x264

    .line 17
    invoke-virtual {v0, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    const/16 v6, 0x2b7

    const/16 v7, 0x34b

    invoke-direct {v0, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->chipDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->visaDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->visaDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->tapDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardAlbedo$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->tapDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method
