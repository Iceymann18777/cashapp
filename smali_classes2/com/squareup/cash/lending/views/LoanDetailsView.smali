.class public final Lcom/squareup/cash/lending/views/LoanDetailsView;
.super Lcom/squareup/contour/ContourLayout;
.source "LoanDetailsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;",
        "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n66#2,4:249\n1#3:253\n251#4:254\n*E\n*S KotlinDebug\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView\n*L\n169#1,4:249\n228#1:254\n*E\n"
.end annotation


# instance fields
.field public availableHeight:I

.field public final avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

.field public buttonIsEarly:Z

.field public final buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final detailsContainer:Landroidx/core/widget/NestedScrollView;

.field public final detailsText:Ljava/lang/String;

.field public final detailsView:Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final timelineContainer:Landroidx/core/widget/NestedScrollView;

.field public final timelineText:Ljava/lang/String;

.field public final timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/lending/views/widget/TimelineView<",
            "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v2, 0x7f11035e

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ing_loan_details_details)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsText:Ljava/lang/String;

    const v2, 0x7f110361

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ng_loan_details_timeline)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineText:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    invoke-direct {v2, v0}, Lcom/squareup/cash/lending/views/widget/LendingAvatarView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    .line 9
    iput v3, v2, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressStrokeWidth:F

    .line 10
    iget-object v4, v2, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v4, v2, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 13
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 14
    invoke-virtual {v2, v3}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v2, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 17
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 18
    invoke-direct {v8, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x11

    .line 19
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f090005

    .line 20
    invoke-static {v8, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 21
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 23
    invoke-static {v8, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-static {v8, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v5, 0x3ca3d70a

    .line 24
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iput-object v8, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-direct {v10, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    invoke-static {v10, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 32
    invoke-static {v10, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v10, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 33
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 34
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iput-object v10, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    new-instance v1, Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-direct {v1, v0}, Lcom/squareup/cash/lending/views/widget/TimelineView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x18

    .line 38
    invoke-static {v1, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v1, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v12, v4, v12}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 39
    iput-object v1, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 40
    new-instance v13, Landroidx/core/widget/NestedScrollView;

    .line 41
    invoke-direct {v13, v0, v9}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {v13, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iput-object v13, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineContainer:Landroidx/core/widget/NestedScrollView;

    .line 43
    new-instance v1, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;

    invoke-direct {v1, v0}, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x20

    .line 44
    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v4, v12, v3, v12}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 45
    iput-object v1, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsView:Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;

    .line 46
    new-instance v14, Landroidx/core/widget/NestedScrollView;

    .line 47
    invoke-direct {v14, v0, v9}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {v14, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    iput-object v14, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsContainer:Landroidx/core/widget/NestedScrollView;

    .line 49
    new-instance v15, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 50
    invoke-direct {v15, v0, v9}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iget-object v0, v15, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 52
    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 53
    iget-object v0, v15, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 54
    new-instance v1, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;

    invoke-direct {v1, v12, v7}, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v15, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 56
    new-instance v1, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;

    invoke-direct {v1, v6, v7}, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v15, v7, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 58
    new-instance v0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$1;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/lending/views/LoanDetailsView;->toggleTimelineDetails()V

    const/16 v0, 0x40

    .line 60
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 61
    sget-object v1, Lcom/squareup/cash/lending/views/LoanDetailsView$2;->INSTANCE:Lcom/squareup/cash/lending/views/LoanDetailsView$2;

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/lending/views/LoanDetailsView$3;

    invoke-direct {v3, v7, v0}, Lcom/squareup/cash/lending/views/LoanDetailsView$3;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;I)V

    invoke-static {v1, v9, v3, v6, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 62
    new-instance v1, Lcom/squareup/cash/lending/views/LoanDetailsView$4;

    invoke-direct {v1, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$4;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    new-instance v4, Lcom/squareup/cash/lending/views/LoanDetailsView$5;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/lending/views/LoanDetailsView$5;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;I)V

    invoke-static {v1, v9, v4, v6, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 64
    invoke-static {v7, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 65
    invoke-virtual {v7, v0, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/squareup/cash/lending/views/LoanDetailsView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$6;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 69
    new-instance v0, Lcom/squareup/cash/lending/views/LoanDetailsView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$7;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v10

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v10, 0x3

    .line 71
    invoke-static {v7, v12, v12, v10, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 72
    new-instance v0, Lcom/squareup/cash/lending/views/LoanDetailsView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$8;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 73
    sget-object v11, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    new-instance v1, Lcom/squareup/cash/lending/views/LoanDetailsView$9;

    invoke-direct {v1, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$9;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    move-object v3, v0

    check-cast v3, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v3, v11, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-object/from16 v0, p0

    move-object v1, v13

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 75
    invoke-static {v7, v12, v12, v10, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/squareup/cash/lending/views/LoanDetailsView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$10;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/squareup/cash/lending/views/LoanDetailsView$11;

    invoke-direct {v1, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$11;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    move-object v3, v0

    check-cast v3, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v3, v11, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-object/from16 v0, p0

    move-object v1, v14

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v8

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 80
    new-instance v0, Lcom/squareup/cash/lending/views/LoanDetailsView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/LoanDetailsView$12;-><init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v15

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/lending/views/widget/TimelineView;->clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v2, Lcom/squareup/cash/lending/views/LoanDetailsView$onAttachedToWindow$1;

    iget-object v3, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, Lcom/squareup/cash/lending/views/LoanDetailsView$onAttachedToWindow$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 6
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/lending/views/LoanDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/lending/views/LoanDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->availableHeight:I

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->state:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->avatarModel:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->state:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->descriptionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->description:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->timeline:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/lending/views/widget/TimelineView;->setModel(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V

    .line 32
    :cond_4
    iget-object v4, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsView:Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;

    .line 33
    iget-object v0, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->detailItems:Ljava/util/List;

    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 36
    new-instance v8, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$1;

    invoke-direct {v8, v4}, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$1;-><init>(Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;)V

    .line 37
    new-instance v9, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$2;

    invoke-direct {v9, v0}, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$2;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 39
    iget-object v0, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->state:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    const v0, 0x7f110360

    goto :goto_2

    .line 41
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x7f11035f

    .line 42
    :goto_2
    iget-object v2, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->state:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    .line 43
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;->ON_SCHEDULE:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonIsEarly:Z

    if-eqz v0, :cond_9

    .line 44
    iget-object v2, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 45
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 48
    :goto_4
    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;->timeline:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 49
    :goto_5
    invoke-virtual {v2, v0, v3}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    return-void
.end method

.method public final toggleTimelineDetails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineContainer:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsContainer:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
