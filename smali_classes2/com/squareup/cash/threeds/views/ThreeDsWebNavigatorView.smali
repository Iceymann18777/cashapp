.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;
.super Lcom/squareup/contour/ContourLayout;
.source "ThreeDsWebNavigatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsWebNavigatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,356:1\n66#2,4:357\n66#2,4:361\n1819#3,2:365\n1819#3,2:367\n1819#3,2:369\n1819#3,2:371\n1819#3,2:373\n1819#3,2:379\n168#4,2:375\n168#4,2:377\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsWebNavigatorView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebNavigatorView\n*L\n215#1,4:357\n218#1,4:361\n254#1,2:365\n267#1,2:367\n270#1,2:369\n276#1,2:371\n305#1,2:373\n139#1,2:379\n87#1,2:375\n93#1,2:377\n*E\n"
.end annotation


# instance fields
.field public final alertIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

.field public final checkmarkIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public errorButtonAction:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field public final errorClicks:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field public final errorIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

.field public final errorMessageText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final reloadButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final rightNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

.field public final webViewEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<ErrorButtonAction>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButtonAction:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v8

    iput-object v8, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    new-instance v9, Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-direct {v9, v6}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x0

    .line 8
    invoke-direct {v0, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object v1, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 13
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const v1, 0x7f110615

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->titleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 19
    invoke-direct {v11, v6, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iget-object v1, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 22
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 25
    iput-object v11, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 26
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f0802a9

    .line 27
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 28
    iput-object v12, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->reloadButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 29
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v12, 0x1

    const/4 v14, 0x2

    invoke-direct {v0, v6, v10, v12, v14}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 30
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v2, 0x7f080285

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v15, 0x0

    .line 32
    invoke-virtual {v7, v15}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 35
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    invoke-direct {v0, v6, v10, v12, v14}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 36
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v2, 0x7f080286

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    invoke-virtual {v7, v15}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->rightNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 41
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 42
    invoke-direct {v5, v6, v10}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v5, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 44
    new-instance v4, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 45
    invoke-direct {v4, v6, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object v16, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 47
    invoke-static {v4}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 49
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    invoke-static/range {v16 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iput-object v4, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 53
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Alert:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v3, v6, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    iput-object v3, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->alertIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 54
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Failed:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v2, v6, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    iput-object v2, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 55
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Success:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v6, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    iput-object v1, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->checkmarkIcon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 56
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-direct {v0, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object v14, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 59
    iget v14, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 60
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    sget-object v14, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 62
    invoke-static {v0, v14}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 63
    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorMessageText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v17, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v19, 0x2

    move-object v0, v14

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f11026c

    .line 65
    invoke-virtual {v14, v0}, Landroid/widget/Button;->setText(I)V

    .line 66
    iput-object v14, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 67
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v14, 0x6

    invoke-static {v0, v7, v10, v10, v14}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 68
    iget-object v0, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 69
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 70
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v8, 0x3

    .line 71
    invoke-static {v7, v15, v15, v8, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 72
    sget-object v0, L-$$LambdaGroup$ks$6NUOeOAOWtiBM4bEAbYnmJLnpII;->INSTANCE$0:L-$$LambdaGroup$ks$6NUOeOAOWtiBM4bEAbYnmJLnpII;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 74
    invoke-static {v7, v15, v15, v8, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 75
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$2;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$3;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-static {v0, v10, v1, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 78
    sget-object v0, L-$$LambdaGroup$ks$-peegNmoih85H4E5u4kA1739n-o;->INSTANCE$0:L-$$LambdaGroup$ks$-peegNmoih85H4E5u4kA1739n-o;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 79
    sget-object v0, L-$$LambdaGroup$ks$6NUOeOAOWtiBM4bEAbYnmJLnpII;->INSTANCE$1:L-$$LambdaGroup$ks$6NUOeOAOWtiBM4bEAbYnmJLnpII;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    sget-object v0, L-$$LambdaGroup$ks$-peegNmoih85H4E5u4kA1739n-o;->INSTANCE$1:L-$$LambdaGroup$ks$-peegNmoih85H4E5u4kA1739n-o;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$7;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    new-array v0, v8, [Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    aput-object v21, v0, v15

    aput-object v18, v0, v12

    const/4 v1, 0x2

    aput-object v20, v0, v1

    .line 84
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    .line 86
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 87
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$$special$$inlined$forEach$lambda$2;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorMessageText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$9;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$10;

    invoke-direct {v2, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$10;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-static {v0, v10, v2, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 92
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$11;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 94
    iget-object v1, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 95
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$12;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$13;

    invoke-direct {v2, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$13;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-static {v0, v10, v2, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 97
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$14;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move v4, v9

    move v5, v11

    move-object v6, v13

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 99
    invoke-virtual {v7, v14}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v1, 0x13

    .line 100
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    .line 101
    iget-object v2, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->reloadButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 102
    new-instance v3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$15;

    invoke-direct {v3, v1}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$15;-><init>(I)V

    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v3

    .line 103
    new-instance v4, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$16;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$16;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;I)V

    invoke-static {v3, v10, v4, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 104
    new-instance v4, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$17;

    invoke-direct {v4, v1}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$17;-><init>(I)V

    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v1

    .line 105
    new-instance v4, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$18;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;I)V

    invoke-static {v1, v10, v4, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v9, 0x20

    const/16 v11, 0x10

    .line 107
    iget-object v6, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 108
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$19;

    invoke-direct {v0, v7, v11}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$19;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v5

    .line 109
    new-instance v4, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;

    const/4 v1, 0x0

    const-wide v2, 0x3ff49b26c9b26c9bL    # 1.2878787878787878

    const/16 v17, 0x20

    move-object v0, v4

    move-object v8, v4

    move/from16 v4, v17

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;-><init>(IDILjava/lang/Object;)V

    invoke-static {v13, v10, v8, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 110
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$21;

    invoke-direct {v0, v7, v11}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$21;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    .line 111
    new-instance v1, L-$$LambdaGroup$ks$FvfD8iZ5C64LBKLZY2X1uQLyWFk;

    invoke-direct {v1, v15, v9, v7}, L-$$LambdaGroup$ks$FvfD8iZ5C64LBKLZY2X1uQLyWFk;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v10, v1, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v6, v19

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 113
    iget-object v6, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->rightNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 114
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;

    invoke-direct {v0, v7, v9, v11}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$23;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;II)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v5

    .line 115
    new-instance v4, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;

    const/4 v1, 0x1

    const/16 v19, 0x20

    move-object v0, v4

    const-wide v2, 0x3ff49b26c9b26c9bL    # 1.2878787878787878

    move-object v15, v4

    move/from16 v4, v19

    move-object v14, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, L-$$LambdaGroup$ks$1r5R58Q3NgsDOJkjyuy8R9P2ZZM;-><init>(IDILjava/lang/Object;)V

    invoke-static {v14, v10, v15, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 116
    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$25;

    invoke-direct {v0, v7, v11}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$25;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$FvfD8iZ5C64LBKLZY2X1uQLyWFk;

    invoke-direct {v1, v12, v9, v7}, L-$$LambdaGroup$ks$FvfD8iZ5C64LBKLZY2X1uQLyWFk;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v10, v1, v12, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v6

    move v4, v8

    move v5, v13

    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 118
    iget-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->leftNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    new-instance v1, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->rightNavButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    new-instance v1, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;

    invoke-direct {v1, v12, v7}, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->reloadButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    new-instance v1, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 123
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    new-array v1, v2, [Lio/reactivex/ObservableSource;

    .line 125
    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 126
    iget-object v2, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->historyEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v1, v12

    .line 127
    iget-object v0, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->pageLoadingStateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-wide/16 v4, 0x14

    .line 130
    invoke-virtual {v0, v4, v5, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 133
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.mergeArray(\n \u2026ulers.mainThread())\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "webView.viewEvents()\n   \u2026publish()\n    .refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webViewEvents:Lio/reactivex/Observable;

    .line 136
    iget-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    iget-object v1, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorButtonAction:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$errorClicks$1;

    const-string v3, "other is null"

    .line 138
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v3, v0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 140
    invoke-virtual {v3}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorClicks:Lio/reactivex/Observable;

    .line 141
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<ThreeDsWebViewEvent>()"

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public final hideProgressExplanation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->progressExplanationText:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->errorClicks:Lio/reactivex/Observable;

    .line 3
    const-class v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "errorClicks\n      .ofTyp\u2026inFromTheTop::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    .line 5
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v2, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 8
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webViewEvents:Lio/reactivex/Observable;

    .line 12
    new-instance v3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V

    .line 13
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v3, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 15
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
