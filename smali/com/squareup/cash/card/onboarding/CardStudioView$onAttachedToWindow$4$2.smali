.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStudioView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,701:1\n65#2,4:702\n37#2:706\n53#2:707\n71#2,2:708\n*E\n*S KotlinDebug\n*F\n+ 1 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2\n*L\n386#1,4:702\n386#1:706\n386#1:707\n386#1,2:708\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 3
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/cash/boost/views/R$drawable;->CardOutlineProvider(Landroid/content/res/Resources;)Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getToggleCashtagButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 12
    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCashtagButton:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 15
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCancelButton()Landroid/widget/Button;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->secondaryButtonText:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDoneButton()Landroid/widget/Button;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->primaryButtonText:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 23
    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->isShowingCustomization:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampModeButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getDrawModeButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CardStudioView$Mode;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 30
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v1, Lcom/squareup/protos/franklin/cards/CardTheme;->ink_color:Ljava/lang/String;

    sget-object v4, Lcom/squareup/cash/card/onboarding/CardStudioView$applyTheme$inkColor$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$applyTheme$inkColor$1;

    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v5

    .line 35
    iput v2, v5, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->color:I

    .line 36
    iget-object v4, v5, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signaturePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v4, v5, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->signaturePaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget v7, v5, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->color:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    iget v9, v5, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->color:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37

    invoke-static/range {v5 .. v12}, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->updateSignature$default(Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;

    move-result-object v4

    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 40
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cardCustomizationStrokeOutsideCard:I

    .line 41
    iput v5, v4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->outsideColor:I

    .line 42
    iget-object v6, v4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v5, v4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->offCardPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget v4, v4, Lcom/squareup/cardcustomizations/signature/FullFaceSignatureView;->outsideColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 44
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getStampView()Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    move-result-object v4

    .line 45
    iget-object v5, v4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v2, v4, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    .line 47
    :cond_2
    iget-object v2, v1, Lcom/squareup/protos/franklin/cards/CardTheme;->background_image:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    const/4 v4, 0x1

    const-string v5, "context"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08032d

    invoke-static {v2, v8, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v8, v1, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    sget-object v9, Lcom/squareup/cash/card/onboarding/CardStudioView$applyTheme$background$1$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStudioView$applyTheme$background$1$1;

    invoke-static {v8, v9}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v8, 0x3

    if-ne v2, v8, :cond_4

    const v2, 0x7f080160

    .line 51
    invoke-static {v0, v5, v2, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Lcom/squareup/cash/card/onboarding/CardStudioView;Ljava/lang/String;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v2, 0x7f080161

    .line 53
    invoke-static {v0, v5, v2, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Lcom/squareup/cash/card/onboarding/CardStudioView;Ljava/lang/String;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v2, 0x7f08015d

    .line 54
    invoke-static {v0, v5, v2, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Lcom/squareup/cash/card/onboarding/CardStudioView;Ljava/lang/String;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_7
    const v2, 0x7f08015c

    .line 55
    invoke-static {v0, v5, v2, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Lcom/squareup/cash/card/onboarding/CardStudioView;Ljava/lang/String;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    :goto_1
    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/CardTheme;->gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 59
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 60
    sget-object v8, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v5, v8, :cond_a

    const v5, 0x7f080214

    goto :goto_2

    :cond_a
    const v5, 0x7f080213

    .line 61
    :goto_2
    invoke-static {v1, v5, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_b
    const v1, 0x7f080210

    .line 62
    invoke-static {v0, v5, v1, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Lcom/squareup/cash/card/onboarding/CardStudioView;Ljava/lang/String;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_c

    .line 63
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v6, v5, v4

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    .line 64
    :cond_c
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCardImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    if-eqz p1, :cond_e

    .line 66
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 67
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0, p1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$applyCustomizations(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CustomizationDetails;)V

    goto :goto_4

    .line 71
    :cond_d
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/card/onboarding/CustomizationDetails;Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
