.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 12
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v2

    .line 13
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->customizationOverlayText:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 16
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->showCashtagLabelText:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v2

    .line 20
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cashtag:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/cash/boost/views/R$drawable;->CardOutlineProvider(Landroid/content/res/Resources;)Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iget-boolean v2, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 25
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 28
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    .line 29
    iget-boolean v6, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    .line 30
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 32
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v2

    .line 35
    iget-boolean v6, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtag:Z

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 38
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getCustomizationContainer()Landroid/view/View;

    move-result-object v2

    .line 39
    iget-boolean v6, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCustomization:Z

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    .line 40
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v6, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 42
    iget-object v10, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 43
    iget-boolean v11, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    .line 44
    invoke-virtual/range {v6 .. v11}, Lcom/squareup/cash/card/onboarding/CardDesignView;->animateTransition(ZJLcom/squareup/protos/franklin/cards/CardTheme;Z)V

    .line 45
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 46
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 47
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v1, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;->controls_tint_color:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    .line 50
    sget-object v7, Lcom/squareup/cash/card/onboarding/CardDesignView$applyStudioTheme$1$controlColor$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$applyStudioTheme$1$controlColor$1;

    invoke-static {v1, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060102

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060103

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v9, -0x333334

    const/4 v10, 0x3

    new-array v11, v10, [[I

    new-array v12, v6, [I

    .line 53
    fill-array-data v12, :array_0

    aput-object v12, v11, v5

    new-array v12, v3, [I

    const v13, -0x10100a0

    aput v13, v12, v5

    aput-object v12, v11, v3

    new-array v12, v3, [I

    const v13, -0x101009e

    aput v13, v12, v5

    aput-object v12, v11, v6

    .line 54
    new-instance v12, Landroid/content/res/ColorStateList;

    new-array v14, v6, [[I

    new-array v15, v3, [I

    const v16, 0x101009e

    aput v16, v15, v5

    aput-object v15, v14, v5

    new-array v15, v3, [I

    aput v13, v15, v5

    aput-object v15, v14, v3

    new-array v13, v6, [I

    aput v1, v13, v5

    aput v9, v13, v3

    invoke-direct {v12, v14, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBackButton()Landroid/widget/Button;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v12

    new-instance v13, Landroid/content/res/ColorStateList;

    new-array v14, v10, [I

    aput v1, v14, v5

    aput v7, v14, v3

    aput v9, v14, v6

    invoke-direct {v13, v11, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    iput-object v13, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 59
    iput-boolean v3, v12, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 60
    invoke-virtual {v12}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 61
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v7

    new-instance v12, Landroid/content/res/ColorStateList;

    new-array v10, v10, [I

    aput v1, v10, v5

    aput v8, v10, v3

    aput v9, v10, v6

    invoke-direct {v12, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 62
    iput-object v12, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 63
    iput-boolean v3, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 64
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 65
    :cond_3
    iget-object v1, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->ink_color:Ljava/lang/String;

    sget-object v7, Lcom/squareup/cash/card/onboarding/CardDesignView$applyStudioTheme$inkColor$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$applyStudioTheme$inkColor$1;

    invoke-static {v1, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->renderedCashtagTop:Landroid/widget/TextView;

    const-string v8, "binding.renderedCashtagTop"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    sget-object v7, Lcom/squareup/cash/card/onboarding/CardDesignView$applyStudioTheme$cardColor$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$applyStudioTheme$cardColor$1;

    invoke-static {v1, v7}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08032d

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v6}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    iget-object v1, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 74
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 75
    sget-object v8, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v4, v8, :cond_6

    const v4, 0x7f080214

    goto :goto_2

    :cond_6
    const v4, 0x7f080213

    .line 76
    :goto_2
    invoke-static {v1, v4, v10, v6}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080210

    invoke-static {v1, v4, v10, v6}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_8

    .line 78
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v4, v5

    aput-object v10, v4, v3

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v7, v1

    .line 79
    :cond_8
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->cardImage:Landroid/widget/ImageView;

    const-string v3, "binding.cardImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/CardDesignViewBinding;->chipImage:Landroid/widget/ImageView;

    const-string v2, "binding.chipImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method
