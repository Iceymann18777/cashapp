.class public final Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;
.super Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;
.source "AlertDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/AlertDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogView.kt\ncom/squareup/cash/mooncake/components/AlertDialogView$Layout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n253#2,2:240\n251#2:242\n154#2,7:243\n159#2,2:250\n*E\n*S KotlinDebug\n*F\n+ 1 AlertDialogView.kt\ncom/squareup/cash/mooncake/components/AlertDialogView$Layout\n*L\n218#1,2:240\n228#1:242\n166#1,7:243\n188#1,2:250\n*E\n"
.end annotation


# instance fields
.field public final buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contentContainerView:Landroid/widget/FrameLayout;

.field public final messageScrollView:Landroid/widget/ScrollView;

.field public final messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final titleAndContentView:Landroid/widget/LinearLayout;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-static {v2, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 12
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    .line 14
    invoke-static {v2, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 18
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iput-object v2, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    new-instance v4, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 22
    invoke-direct {v4, p1, v0}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iput-object v4, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 25
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 30
    iput-object v5, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageScrollView:Landroid/widget/ScrollView;

    .line 31
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    iput-object v4, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->contentContainerView:Landroid/widget/FrameLayout;

    .line 35
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x18

    .line 38
    invoke-static {v5, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-static {v5, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    const/16 v9, 0x30

    invoke-static {v5, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-static {v5, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    .line 39
    invoke-virtual {v5, v8, v10, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    iput-object v5, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleAndContentView:Landroid/widget/LinearLayout;

    .line 43
    new-instance v2, Lcom/squareup/cash/mooncake/components/SplitButtons;

    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->ALERT_DIALOG:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    .line 44
    invoke-direct {v2, p1, v0, v4}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V

    .line 45
    iput-object v2, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070147

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;->maxWidth:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 52
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 54
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0801b6

    .line 56
    invoke-static {p1, v4, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->None:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v2, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 58
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance p1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 62
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 63
    invoke-direct {p1, v1}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    return-void
.end method

.method public final updateTextColorsAndStyles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 16
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 17
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    :goto_1
    return-void
.end method
