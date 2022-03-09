.class public final Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StyledCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/franklin/cards/CardTheme;->ink_color:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$inkColor$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$inkColor$1;

    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 6
    sget-object v3, Lcom/squareup/cash/card/onboarding/StyledCardView;->cashtagPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getCashtag()Landroid/widget/TextView;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getCashtag()Landroid/widget/TextView;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 14
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getCashtag()Landroid/widget/TextView;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 17
    sget-object v4, Lcom/squareup/cash/card/onboarding/StyledCardView;->cashtagPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getCashtag()Landroid/widget/TextView;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-boolean v2, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 22
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getRenderedCustomization()Landroid/widget/ImageView;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->access$getFullCardCustomization$p(Lcom/squareup/cash/card/onboarding/StyledCardView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getCardImage()Landroid/widget/ImageView;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 28
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 29
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->darkGradientOverride:Ljava/lang/Integer;

    .line 30
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->lightGradientOverride:Ljava/lang/Integer;

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v7, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->background_image:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    const/4 v8, 0x0

    const-string v9, "context"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v7, :cond_3

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f08032d

    invoke-static {v7, v12, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v12, "context.getDrawableCompa\u2026rd_background)!!.mutate()"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v12, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    sget-object v13, Lcom/squareup/cash/card/onboarding/StyledCardView$createBackgroundDrawable$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardView$createBackgroundDrawable$1;

    invoke-static {v12, v13}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_5

    const/4 v12, 0x3

    if-eq v7, v12, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f080160

    invoke-static {v7, v12, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f080161

    invoke-static {v7, v12, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f08015d

    invoke-static {v7, v12, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f08015c

    invoke-static {v7, v12, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v11, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_a
    iget-object v3, v2, Lcom/squareup/cash/card/onboarding/StyledCardView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 44
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 45
    sget-object v4, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v3, v4, :cond_b

    const v3, 0x7f080214

    goto :goto_3

    :cond_b
    const v3, 0x7f080213

    .line 46
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_d
    const v3, 0x7f080210

    :goto_4
    invoke-static {v2, v3, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_5
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    .line 54
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->isFullFace:Z

    .line 55
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->access$getFullCardCustomization$p(Lcom/squareup/cash/card/onboarding/StyledCardView;)Landroid/widget/ImageView;

    move-result-object v2

    .line 56
    iget-boolean v3, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    const/16 v3, 0x8

    .line 57
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 59
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getRenderedCustomization()Landroid/widget/ImageView;

    move-result-object v2

    .line 60
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    if-eqz p1, :cond_f

    if-nez v0, :cond_f

    const/4 p1, 0x0

    goto :goto_7

    :cond_f
    const/16 p1, 0x8

    .line 61
    :goto_7
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$1;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;)V

    invoke-static {p1, v1, v0, v11}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
