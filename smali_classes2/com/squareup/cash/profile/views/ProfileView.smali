.class public final Lcom/squareup/cash/profile/views/ProfileView;
.super Landroid/widget/FrameLayout;
.source "ProfileView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileView.kt\ncom/squareup/cash/profile/views/ProfileView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextViews.kt\ncom/squareup/util/android/TextViewsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,276:1\n66#2,4:277\n1819#3,2:281\n1819#3,2:283\n158#4,3:285\n158#4,3:288\n158#4,3:291\n159#5,2:294\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileView.kt\ncom/squareup/cash/profile/views/ProfileView\n*L\n233#1,4:277\n250#1,2:281\n254#1,2:283\n259#1,3:285\n260#1,3:288\n261#1,3:291\n73#1,2:294\n*E\n"
.end annotation


# instance fields
.field public final aboveFooterSpace:Landroid/widget/FrameLayout;

.field public final belowFooterSpace:Landroid/widget/FrameLayout;

.field public final bioView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final blockButtonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final bodyViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final elementsView:Landroid/widget/LinearLayout;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final headerView:Lcom/squareup/cash/profile/views/ProfileHeaderView;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final paymentHistoryView:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

.field public final paymentHistoryViewDivider:Landroid/view/View;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final primaryButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final reportButtonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final spinner:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Landroid/content/Context;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v13, p4

    const-string v3, "screen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cashActivityPresenterFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/squareup/cash/profile/views/ProfileView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 3
    iget-object v14, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v14, v6, Lcom/squareup/cash/profile/views/ProfileView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v15, v13, v5}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v15, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v15, v6, Lcom/squareup/cash/profile/views/ProfileView;->spinner:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 10
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    invoke-direct {v4, v13, v5}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x0

    .line 12
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    iput-object v4, v6, Lcom/squareup/cash/profile/views/ProfileView;->toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 14
    new-instance v11, Lcom/squareup/cash/profile/views/ProfileHeaderView;

    invoke-direct {v11, v0, v13, v5}, Lcom/squareup/cash/profile/views/ProfileHeaderView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v6, Lcom/squareup/cash/profile/views/ProfileView;->headerView:Lcom/squareup/cash/profile/views/ProfileHeaderView;

    .line 15
    new-instance v0, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 16
    invoke-direct {v0, v13, v5}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v7, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 18
    sget-object v7, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v0, v7}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iget v7, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x18

    .line 22
    invoke-static {v0, v7}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v8

    const/16 v9, 0x20

    invoke-static {v0, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v0, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v10

    .line 23
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 24
    iput-object v0, v6, Lcom/squareup/cash/profile/views/ProfileView;->bioView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 25
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iput-object v10, v6, Lcom/squareup/cash/profile/views/ProfileView;->elementsView:Landroid/widget/LinearLayout;

    .line 28
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v7, v8

    move-object/from16 v20, v4

    move-object v4, v8

    move-object/from16 v8, p4

    const/4 v3, 0x1

    move-object/from16 v9, v16

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object/from16 v11, v18

    move/from16 v12, v19

    invoke-direct/range {v7 .. v12}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 29
    sget-object v7, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v4, v7}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 30
    iput-object v4, v6, Lcom/squareup/cash/profile/views/ProfileView;->primaryButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 31
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iget v7, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 33
    invoke-virtual {v12, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34
    iput-object v12, v6, Lcom/squareup/cash/profile/views/ProfileView;->aboveFooterSpace:Landroid/widget/FrameLayout;

    .line 35
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iget v7, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 37
    invoke-virtual {v11, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    iput-object v11, v6, Lcom/squareup/cash/profile/views/ProfileView;->belowFooterSpace:Landroid/widget/FrameLayout;

    .line 39
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 40
    invoke-direct {v10, v13, v5}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, -0xb5b6

    .line 41
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 42
    iget v8, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 43
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 44
    sget-object v8, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 45
    invoke-static {v10, v8}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 46
    invoke-static {v10, v5, v3}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x38

    .line 47
    invoke-static {v10, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 48
    iput-object v10, v6, Lcom/squareup/cash/profile/views/ProfileView;->blockButtonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 49
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 50
    invoke-direct {v3, v13, v5}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 52
    iget v7, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 53
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 54
    invoke-static {v3, v8}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 55
    invoke-static {v3, v5, v7}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {v3, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setHeight(I)V

    const v7, 0x7f110487

    .line 57
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$1;

    invoke-direct {v7, v6, v13}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/profile/views/ProfileView;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v3, v6, Lcom/squareup/cash/profile/views/ProfileView;->reportButtonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 60
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    iget v7, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 62
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    iput-object v9, v6, Lcom/squareup/cash/profile/views/ProfileView;->paymentHistoryViewDivider:Landroid/view/View;

    .line 64
    new-instance v8, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    invoke-direct {v8, v2, v1, v13}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Landroid/content/Context;)V

    iput-object v8, v6, Lcom/squareup/cash/profile/views/ProfileView;->paymentHistoryView:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/16 v16, 0x1

    aput-object v23, v1, v16

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v5, 0x3

    aput-object v9, v1, v5

    const/4 v5, 0x4

    aput-object v12, v1, v5

    move-object/from16 v18, v12

    const/4 v12, 0x5

    aput-object v10, v1, v12

    const/4 v7, 0x6

    aput-object v3, v1, v7

    const/16 v19, 0x7

    aput-object v11, v1, v19

    .line 65
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/squareup/cash/profile/views/ProfileView;->bodyViews:Ljava/util/List;

    .line 66
    new-instance v1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xe

    move-object/from16 v25, v0

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v31, v3

    move-object/from16 v3, v21

    move-object/from16 v33, v4

    move-object/from16 v32, v20

    move-object/from16 v4, v22

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v12, v6, Lcom/squareup/cash/profile/views/ProfileView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 67
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    invoke-static {v0, v6, v11, v11, v7}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 68
    iget v0, v14, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 70
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Lcom/squareup/contour/ContourLayout;

    invoke-direct {v1, v13}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v1}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 73
    sget-object v2, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$6:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$2;

    invoke-direct {v3, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-virtual {v1, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v1

    move-object v14, v8

    move-object v8, v15

    move-object v15, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v5, v11

    move-object/from16 v3, v16

    move v11, v4

    move-object/from16 v4, v18

    .line 75
    invoke-static/range {v7 .. v13}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 76
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$17:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$18:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v13, 0x1

    invoke-static {v7, v5, v8, v13, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v9

    .line 77
    sget-object v7, Lcom/squareup/cash/profile/views/ProfileView$1$5;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileView$1$5;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v7, v1

    move-object/from16 v8, v32

    const/4 v5, 0x1

    move-object/from16 v13, v16

    .line 78
    invoke-static/range {v7 .. v13}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 79
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$19:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$20:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v18

    .line 80
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$3;

    invoke-direct {v7, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$3;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    .line 81
    invoke-static/range {v16 .. v22}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 82
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileView$1$9;

    invoke-direct {v7, v1}, Lcom/squareup/cash/profile/views/ProfileView$1$9;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    new-instance v8, Lcom/squareup/cash/profile/views/ProfileView$1$10;

    invoke-direct {v8, v1}, Lcom/squareup/cash/profile/views/ProfileView$1$10;-><init>(Lcom/squareup/contour/ContourLayout;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v18

    .line 83
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$4;

    invoke-direct {v7, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$4;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v19

    move-object/from16 v17, v33

    .line 84
    invoke-static/range {v16 .. v22}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 85
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$0:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$1:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v18

    .line 86
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$5;

    invoke-direct {v7, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$5;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v19

    move-object/from16 v17, v25

    .line 87
    invoke-static/range {v16 .. v22}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 88
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$2:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$3:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v18

    .line 89
    new-instance v7, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1, v6}, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v19

    move-object/from16 v17, v23

    .line 90
    invoke-static/range {v16 .. v22}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 91
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$4:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$5:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v26

    .line 92
    new-instance v7, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;

    invoke-direct {v7, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v7

    .line 93
    new-instance v8, Lcom/squareup/cash/profile/views/ProfileView$1$21;

    invoke-direct {v8, v1}, Lcom/squareup/cash/profile/views/ProfileView$1$21;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    .line 94
    invoke-static/range {v24 .. v30}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 95
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$7:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$8:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v26

    .line 96
    new-instance v7, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v1, v6}, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v27

    move-object/from16 v25, v14

    .line 97
    invoke-static/range {v24 .. v30}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 98
    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$9:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    sget-object v8, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$10:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v26

    .line 99
    new-instance v7, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v1, v6}, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v7

    new-instance v8, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$10;

    invoke-direct {v8, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$10;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-static {v7, v9, v8, v5, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v27

    move-object/from16 v25, v4

    .line 100
    invoke-static/range {v24 .. v30}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 101
    sget-object v4, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$11:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v4

    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$12:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v5, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v26

    .line 102
    new-instance v4, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1, v6}, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v27

    move-object/from16 v25, v2

    .line 103
    invoke-static/range {v24 .. v30}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 104
    sget-object v4, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$13:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v4

    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$14:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v5, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v26

    .line 105
    new-instance v4, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;

    invoke-direct {v4, v5, v1, v6}, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v27

    move-object/from16 v25, v31

    .line 106
    invoke-static/range {v24 .. v30}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 107
    sget-object v4, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$15:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    invoke-virtual {v1, v4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v4

    sget-object v7, L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;->INSTANCE$16:L-$$LambdaGroup$ks$VxeeSSoVOsHO8X6sMCrrK0NLnhY;

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v5, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v26

    .line 108
    new-instance v4, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v1, v6}, L-$$LambdaGroup$ks$iBaaqMV49fHPX7oF2OCcpLg0na0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    new-instance v9, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$14;

    invoke-direct {v9, v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$14;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V

    invoke-static {v4, v8, v9, v5, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v27

    move-object/from16 v25, v3

    .line 109
    invoke-static/range {v24 .. v30}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, L-$$LambdaGroup$js$0-hrkv2lqkDZdJ0a2nqFVzURoZ8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, L-$$LambdaGroup$js$0-hrkv2lqkDZdJ0a2nqFVzURoZ8;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual/range {v32 .. v32}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    move-object/from16 v1, v32

    .line 114
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v0, Lcom/squareup/cash/profile/views/ProfileView$3;

    invoke-direct {v0, v6}, Lcom/squareup/cash/profile/views/ProfileView$3;-><init>(Lcom/squareup/cash/profile/views/ProfileView;)V

    move-object/from16 v1, p1

    .line 116
    iput-object v0, v1, Lcom/squareup/cash/profile/views/ProfileHeaderView;->onAvatarClicked:Lkotlin/jvm/functions/Function0;

    .line 117
    new-instance v0, L-$$LambdaGroup$js$0-hrkv2lqkDZdJ0a2nqFVzURoZ8;

    invoke-direct {v0, v5, v6}, L-$$LambdaGroup$js$0-hrkv2lqkDZdJ0a2nqFVzURoZ8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, L-$$LambdaGroup$js$0-hrkv2lqkDZdJ0a2nqFVzURoZ8;

    invoke-direct {v0, v7, v6}, L-$$LambdaGroup$js$0-hrkv2lqkDZdJ0a2nqFVzURoZ8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, v14, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v1, "$this$detaches"

    .line 120
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "paymentHistoryView.viewE\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$1;

    invoke-direct {v1, v6}, Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$1;-><init>(Lcom/squareup/cash/profile/views/ProfileView;)V

    .line 124
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$$inlined$errorHandlingSubscribe$1;

    .line 126
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 127
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/profile/views/ProfileView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/profile/views/ProfileView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->headerView:Lcom/squareup/cash/profile/views/ProfileHeaderView;

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    .line 6
    invoke-virtual {v0, v3}, Lcom/squareup/cash/profile/views/ProfileHeaderView;->render(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->primaryButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->backNavigationIcon:I

    const/4 v2, 0x2

    .line 13
    invoke-static {v3, p1, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loading;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView;->bodyViews:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView;->spinner:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->bodyViews:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 22
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->spinner:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->paymentHistoryView:Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;

    .line 25
    iget-object v5, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;->paymentHistory:Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "viewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v6, v5, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Payments;

    if-eqz v6, :cond_5

    .line 28
    iget-object v6, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    check-cast v5, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Payments;

    .line 30
    iget-object v6, v5, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Payments;->payments:Ljava/util/List;

    .line 31
    iget-object v7, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 33
    new-instance v11, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;

    invoke-direct {v11, v0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    .line 34
    new-instance v12, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;

    invoke-direct {v12, v0, v6}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$renderPayments$2;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    .line 35
    invoke-static/range {v7 .. v13}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 36
    iget-object v6, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->emptyView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v6, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewAllView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 38
    iget-boolean v5, v5, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Payments;->showViewAllButton:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    .line 39
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v5, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->dividerView:Landroid/view/View;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewAllView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 41
    :cond_5
    instance-of v5, v5, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Empty;

    if-eqz v5, :cond_6

    .line 42
    iget-object v5, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v5, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->emptyView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v5, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->dividerView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewAllView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;->elements:Ljava/util/List;

    .line 47
    iget-object v5, p0, Lcom/squareup/cash/profile/views/ProfileView;->elementsView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;

    .line 49
    new-instance v6, Lcom/squareup/cash/profile/views/ProfileElementView;

    iget-object v7, p0, Lcom/squareup/cash/profile/views/ProfileView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v6, v7, v8, v1}, Lcom/squareup/cash/profile/views/ProfileElementView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {v6, v5}, Lcom/squareup/cash/profile/views/ProfileElementView;->render(Lcom/squareup/cash/profile/viewmodels/ProfileElementViewModel;)V

    .line 52
    iget-object v5, p0, Lcom/squareup/cash/profile/views/ProfileView;->elementsView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->bioView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 54
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;->bio:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->blockButtonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 58
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;->blockButtonText:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    .line 60
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->reportButtonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 62
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loaded;->reportButtonText:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    .line 64
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 65
    :cond_b
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;

    .line 66
    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$Loading;->show:Z

    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    :goto_8
    return-void

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
