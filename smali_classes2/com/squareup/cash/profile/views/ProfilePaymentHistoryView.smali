.class public final Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;
.super Lcom/squareup/contour/ContourLayout;
.source "ProfilePaymentHistoryView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

.field public final dividerView:Landroid/view/View;

.field public final emptyView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final paymentsView:Landroid/widget/LinearLayout;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final viewAllView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Landroid/content/Context;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "cashActivityPresenterFactory"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customerProfileScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object v1, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v1, v2, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f1104a1

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v1, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 16
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iput-object v9, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    .line 19
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 20
    invoke-direct {v11, v2, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {v11, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v4, 0x10

    .line 22
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 24
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f1104a0

    .line 25
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080188

    invoke-static {v2, v6, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 28
    invoke-static {v11, v5}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-static {v11, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    iput-object v11, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->emptyView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 31
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 33
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iput-object v12, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->dividerView:Landroid/view/View;

    .line 35
    new-instance v13, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 36
    invoke-direct {v13, v2, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-static {v13, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 38
    invoke-static {v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    .line 39
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 40
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryButtonTint:I

    .line 42
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1104a2

    .line 43
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v13, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewAllView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 46
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<Prof\u2026aymentHistoryViewEvent>()"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 48
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 49
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$1;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$2;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-static {v0, v8, v2, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$3;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    sget-object v0, L-$$LambdaGroup$ks$y8lH3ABoiEardIxn3s3ByqQ0SjY;->INSTANCE$0:L-$$LambdaGroup$ks$y8lH3ABoiEardIxn3s3ByqQ0SjY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$y8lH3ABoiEardIxn3s3ByqQ0SjY;->INSTANCE$1:L-$$LambdaGroup$ks$y8lH3ABoiEardIxn3s3ByqQ0SjY;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$6;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 55
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$7;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$8;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$8;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 56
    new-instance v0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$11;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$12;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$12;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 59
    new-instance v0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;

    invoke-direct {v0, v10, p0}, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 61
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$15;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$15;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$16;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView$16;-><init>(Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 62
    new-instance v0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v13

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
