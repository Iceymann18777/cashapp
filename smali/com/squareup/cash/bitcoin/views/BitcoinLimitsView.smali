.class public final Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinLimitsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final events:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final header:Landroid/widget/TextView;

.field public final limitsSection:Landroid/widget/LinearLayout;

.field public final limitsSectionHelper:Lcom/squareup/cash/settings/ui/LimitsSectionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->events:Lio/reactivex/Observable;

    .line 8
    new-instance v1, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;

    invoke-direct {v1, p1}, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->limitsSectionHelper:Lcom/squareup/cash/settings/ui/LimitsSectionHelper;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createHeader(Lcom/squareup/contour/ContourLayout;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1104cd

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->header:Landroid/widget/TextView;

    .line 12
    new-instance v4, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1202ff

    invoke-direct {v4, p1, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    new-instance p1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 14
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 15
    invoke-direct {p1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    iput-object v4, p0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->limitsSection:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->initSectionView(Lcom/squareup/contour/ContourLayout;)V

    .line 21
    sget-object v0, L-$$LambdaGroup$ks$_m7Z4is5iiJDSAPqETLJRJ5Y1Sg;->INSTANCE$0:L-$$LambdaGroup$ks$_m7Z4is5iiJDSAPqETLJRJ5Y1Sg;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v2, L-$$LambdaGroup$ks$_m7Z4is5iiJDSAPqETLJRJ5Y1Sg;->INSTANCE$1:L-$$LambdaGroup$ks$_m7Z4is5iiJDSAPqETLJRJ5Y1Sg;

    invoke-static {v0, v1, v2, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 22
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView$3;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 24
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
