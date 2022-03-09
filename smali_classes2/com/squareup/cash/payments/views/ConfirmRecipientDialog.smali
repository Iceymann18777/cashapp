.class public final Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;
.super Landroidx/core/widget/NestedScrollView;
.source "ConfirmRecipientDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/BottomSheetConfig;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Result;,
        Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmRecipientDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmRecipientDialog.kt\ncom/squareup/cash/payments/views/ConfirmRecipientDialog\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n11#2:173\n11#2:174\n11#2:175\n11#2:176\n11#2:177\n11#2:178\n11#2:179\n11#2:180\n154#3,7:181\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmRecipientDialog.kt\ncom/squareup/cash/payments/views/ConfirmRecipientDialog\n*L\n131#1:173\n136#1:174\n139#1:175\n143#1:176\n144#1:177\n150#1:178\n68#1:179\n74#1:180\n78#1,7:181\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

.field public final avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

.field public final buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final viewProfileButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featureFlagManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {v0, v7, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v2, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v3, "thing(this).args()"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    iput-object v2, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 7
    iget-object v9, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object v9, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    new-instance v11, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    const v3, 0x7f04004c

    invoke-direct {v11, v7, v8, v3}, Lcom/squareup/cash/ui/widget/image/AvatarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v11, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 12
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v11, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 14
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-direct {v15, v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v14, 0x1

    .line 16
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 18
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v15, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iget v1, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->cashtag:Lcom/squareup/cash/screens/Redacted;

    .line 23
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->countryCode:Lcom/squareup/protos/common/countries/Country;

    if-eqz v3, :cond_1

    .line 25
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    invoke-static {v1, v3}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iput-object v15, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    new-instance v13, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 28
    invoke-direct {v13, v7, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 31
    invoke-static {v13, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 32
    iget v1, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 33
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f11056f

    new-array v3, v14, [Ljava/lang/Object;

    .line 34
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    .line 35
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v3, v12

    .line 36
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iput-object v13, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 38
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v16, 0x6

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 p2, v15

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 39
    invoke-virtual {v15, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v1, 0x12

    .line 40
    invoke-static {v15, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v15, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 41
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 42
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 43
    invoke-virtual {v15, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110616

    .line 44
    invoke-virtual {v15, v1}, Landroid/widget/Button;->setText(I)V

    .line 45
    new-instance v1, L-$$LambdaGroup$js$qjteiSdb9U2pV1TVY4FM_FQFW9w;

    invoke-direct {v1, v12, v0}, L-$$LambdaGroup$js$qjteiSdb9U2pV1TVY4FM_FQFW9w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v15, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->viewProfileButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 47
    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons;

    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->ALERT_DIALOG:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    .line 48
    invoke-direct {v1, v7, v8, v2}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V

    .line 49
    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->VERTICAL_STACK:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/SplitButtons;->setLayoutMode(Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;)V

    .line 50
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v3, 0x7f110570

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 52
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 53
    new-instance v3, L-$$LambdaGroup$js$qjteiSdb9U2pV1TVY4FM_FQFW9w;

    invoke-direct {v3, v14, v0}, L-$$LambdaGroup$js$qjteiSdb9U2pV1TVY4FM_FQFW9w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v3, 0x7f1101c0

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 56
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 57
    new-instance v3, L-$$LambdaGroup$js$qjteiSdb9U2pV1TVY4FM_FQFW9w;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, L-$$LambdaGroup$js$qjteiSdb9U2pV1TVY4FM_FQFW9w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 59
    new-instance v2, Lcom/squareup/contour/ContourLayout;

    invoke-direct {v2, v7}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 61
    sget-object v3, L-$$LambdaGroup$ks$MdxeT0AiAvkohU9-_lvcaeFkEuo;->INSTANCE$2:L-$$LambdaGroup$ks$MdxeT0AiAvkohU9-_lvcaeFkEuo;

    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v12

    .line 62
    new-instance v3, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$2;

    invoke-direct {v3, v2}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$2;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v10, v2

    move-object v6, v13

    move-object v13, v3

    const/4 v3, 0x1

    move v14, v4

    move-object/from16 v4, p2

    move-object/from16 v23, v15

    move v15, v5

    .line 63
    invoke-static/range {v10 .. v16}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 64
    new-instance v5, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$3;

    invoke-direct {v5, v2}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$3;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {v2, v5}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v5

    new-instance v10, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$4;

    invoke-direct {v10, v2}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$4;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-static {v5, v8, v10, v3, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v14

    .line 65
    new-instance v5, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$$special$$inlined$apply$lambda$4;

    invoke-direct {v5, v2, v0, v7}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$$special$$inlined$apply$lambda$4;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v4

    .line 66
    invoke-static/range {v12 .. v18}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 67
    new-instance v4, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$6;

    invoke-direct {v4, v2}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$6;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {v2, v4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v4

    new-instance v5, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$7;

    invoke-direct {v5, v2}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$1$7;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-static {v4, v8, v5, v3, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v18

    .line 68
    new-instance v4, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$$special$$inlined$apply$lambda$5;

    invoke-direct {v4, v2, v0, v7}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$$special$$inlined$apply$lambda$5;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    .line 69
    invoke-static/range {v16 .. v22}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 70
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 73
    new-instance v11, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 74
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 75
    invoke-direct {v11, v9}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v9, v23

    .line 76
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    sget-object v1, L-$$LambdaGroup$ks$MdxeT0AiAvkohU9-_lvcaeFkEuo;->INSTANCE$0:L-$$LambdaGroup$ks$MdxeT0AiAvkohU9-_lvcaeFkEuo;

    invoke-virtual {v2, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    sget-object v9, L-$$LambdaGroup$ks$MdxeT0AiAvkohU9-_lvcaeFkEuo;->INSTANCE$1:L-$$LambdaGroup$ks$MdxeT0AiAvkohU9-_lvcaeFkEuo;

    invoke-static {v1, v8, v9, v3, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v18

    .line 79
    new-instance v1, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$$special$$inlined$apply$lambda$6;

    invoke-direct {v1, v2, v0, v7}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$$special$$inlined$apply$lambda$6;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v19

    move-object/from16 v17, v6

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v10

    .line 80
    invoke-static/range {v16 .. v22}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final access$finish(Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p0, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method


# virtual methods
.method public expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->EIGHTY_PERCENT:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method

.method public initialHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxHeightPercentage()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 8
    new-instance v15, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v5, 0x0

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->photoUrl:Lcom/squareup/cash/screens/Redacted;

    .line 10
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 11
    iget v4, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->accentColor:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    .line 14
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 15
    iget-boolean v10, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->colorizeAvatar:Z

    .line 16
    iget-boolean v11, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->fillBackground:Z

    .line 17
    iget-object v12, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->lookupKey:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    .line 19
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

    .line 21
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x1

    move-object v4, v15

    move-object v2, v15

    move v15, v1

    .line 22
    invoke-direct/range {v4 .. v15}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->customerId:Lcom/squareup/cash/screens/Redacted;

    .line 26
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->sms:Lcom/squareup/cash/screens/Redacted;

    .line 29
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;->email:Lcom/squareup/cash/screens/Redacted;

    .line 32
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, v0, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog;->viewProfileButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onSheetPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->FULL_WIDTH:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    return-object v0
.end method
