.class public final Lcom/squareup/cash/mooncake/components/SplitButtons;
.super Lcom/squareup/contour/ContourLayout;
.source "SplitButtons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/SplitButtons$Style;,
        Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;,
        Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButtons.kt\ncom/squareup/cash/mooncake/components/SplitButtons\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,212:1\n159#2,2:213\n159#2,2:215\n*E\n*S KotlinDebug\n*F\n+ 1 SplitButtons.kt\ncom/squareup/cash/mooncake/components/SplitButtons\n*L\n191#1,2:213\n200#1,2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003<=>B%\u0012\u0006\u00106\u001a\u000205\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00089\u0010:B\u001d\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010;J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0012\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010#\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0019\u0010&\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0013\u00100\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0011R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "Lcom/squareup/contour/ContourLayout;",
        "",
        "showPrimary",
        "showSecondary",
        "",
        "updateVisibleButtons",
        "(ZZ)V",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;",
        "toShow",
        "(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "getShowingPrimary",
        "()Z",
        "showingPrimary",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;",
        "value",
        "layoutMode",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;",
        "getLayoutMode",
        "()Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;",
        "setLayoutMode",
        "(Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "secondary",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "getSecondary",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "primary",
        "getPrimary",
        "Landroid/view/View;",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "showingButtons",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$Style;",
        "style",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$Style;",
        "getShowingSecondary",
        "showingSecondary",
        "layoutHorizontal",
        "Z",
        "spacing",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LayoutMode",
        "Showing",
        "Style",
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
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final divider:Landroid/view/View;

.field public layoutHorizontal:Z

.field public layoutMode:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

.field public final primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public showingButtons:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

.field public final spacing:I

.field public final style:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->MOONCAKE_PILLS:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->style:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v4, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    sget-object v5, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->AUTOMATIC:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    iput-object v5, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutMode:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    .line 6
    sget-object v5, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    iput-object v5, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->showingButtons:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    const/4 v14, 0x1

    .line 7
    iput-boolean v14, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    const/16 v15, 0x10

    if-eqz v5, :cond_1

    if-ne v5, v14, :cond_0

    .line 9
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v8, v5

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 10
    invoke-static {v5, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-static {v5, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-static {v5, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v11

    .line 11
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_1
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v13, 0x6

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 14
    :goto_0
    iput-object v5, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v14, :cond_2

    .line 16
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x6

    move-object v8, v13

    move-object v12, v2

    move-object v2, v13

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 17
    invoke-static {v2, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-static {v2, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-static {v2, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    .line 18
    invoke-virtual {v2, v3, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    move-object v8, v2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_3
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v13, 0x6

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 21
    :goto_1
    iput-object v8, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 22
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v14, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 26
    iget v2, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 27
    invoke-direct {v0, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object v9, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->divider:Landroid/view/View;

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v14, :cond_6

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "divider.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/16 v0, 0xf

    .line 32
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 33
    :goto_3
    iput v0, v7, Lcom/squareup/cash/mooncake/components/SplitButtons;->spacing:I

    .line 34
    sget-object v11, Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/SplitButtons$availableWidth$1;

    .line 35
    new-instance v12, Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;

    invoke-direct {v12, v7, v11}, Lcom/squareup/cash/mooncake/components/SplitButtons$halfButtonWidth$1;-><init>(Lcom/squareup/cash/mooncake/components/SplitButtons;Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v0, L-$$LambdaGroup$ks$nhkGyH8Fl8T_rzM30ketzUg9HEI;->INSTANCE$0:L-$$LambdaGroup$ks$nhkGyH8Fl8T_rzM30ketzUg9HEI;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;

    invoke-direct {v1, v10, v7, v12, v11}, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v14, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOfFloat$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$3;->INSTANCE:Lcom/squareup/cash/mooncake/components/SplitButtons$3;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    sget-object v0, L-$$LambdaGroup$ks$nhkGyH8Fl8T_rzM30ketzUg9HEI;->INSTANCE$1:L-$$LambdaGroup$ks$nhkGyH8Fl8T_rzM30ketzUg9HEI;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;

    invoke-direct {v1, v14, v7, v12, v11}, L-$$LambdaGroup$ks$ObEWijm1JmWJFGahvIQXUq4rmUQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13, v1, v14, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOfFloat$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/squareup/cash/mooncake/components/SplitButtons$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/mooncake/components/SplitButtons$6;-><init>(Lcom/squareup/cash/mooncake/components/SplitButtons;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, L-$$LambdaGroup$ks$_hG6-kFSVkzE8NgzqJlL3Hw1rJk;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$_hG6-kFSVkzE8NgzqJlL3Hw1rJk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 43
    new-instance v1, L-$$LambdaGroup$ks$_hG6-kFSVkzE8NgzqJlL3Hw1rJk;

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$_hG6-kFSVkzE8NgzqJlL3Hw1rJk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v13, v1, v14, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 45
    new-instance v1, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v13, v1, v14, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v15

    move v5, v11

    move-object v6, v12

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    new-instance v0, Lcom/squareup/cash/mooncake/components/SplitButtons$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/mooncake/components/SplitButtons$11;-><init>(Lcom/squareup/cash/mooncake/components/SplitButtons;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getShowingPrimary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->showingButtons:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getShowingSecondary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->showingButtons:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->SecondaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->spacing:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutMode:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->VERTICAL_STACK:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->showingButtons:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1, v4, v4}, Landroid/widget/Button;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1, v4, v4}, Landroid/widget/Button;->measure(II)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutMode:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->NEVER_COLLAPSE:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v3, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->requestLayout()V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLayoutMode(Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutMode:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V
    .locals 6

    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    const-string v1, "toShow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->showingButtons:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->divider:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->style:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    sget-object v5, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->ALERT_DIALOG:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->SecondaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->requestLayout()V

    return-void
.end method

.method public final updateVisibleButtons(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->SecondaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->None:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    return-void
.end method
