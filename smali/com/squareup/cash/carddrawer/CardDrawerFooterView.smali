.class public final Lcom/squareup/cash/carddrawer/CardDrawerFooterView;
.super Lcom/squareup/contour/ContourLayout;
.source "CardDrawerFooterView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerFooterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerFooterView.kt\ncom/squareup/cash/carddrawer/CardDrawerFooterView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,89:1\n85#2,4:90\n26#3,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerFooterView.kt\ncom/squareup/cash/carddrawer/CardDrawerFooterView\n*L\n67#1,4:90\n87#1,2:94\n*E\n"
.end annotation


# instance fields
.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final label:Landroidx/appcompat/widget/AppCompatTextView;

.field public final presenter:Lio/reactivex/ObservableTransformer;

.field public presenterDisposable:Lio/reactivex/disposables/Disposable;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/carddrawer/CardDrawerFooterViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/ObservableTransformer;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->presenter:Lio/reactivex/ObservableTransformer;

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    .line 3
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->smallText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const p1, 0x3ca3d70a

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 24
    iput-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v3, "PublishRelay.create<CardDrawerFooterViewEvent>()"

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 27
    new-instance p1, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$1;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerFooterView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    .line 28
    new-instance v3, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$2;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerFooterView;)V

    invoke-static {p1, p2, v3, v1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$h-5tu_K35Q39VejgYg_-hJkDhfs;->INSTANCE$0:L-$$LambdaGroup$ks$h-5tu_K35Q39VejgYg_-hJkDhfs;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p1

    .line 30
    new-instance v4, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$4;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerFooterView;)V

    invoke-static {p1, p2, v4, v1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 32
    new-instance p1, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$5;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerFooterView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v5

    .line 33
    sget-object p1, L-$$LambdaGroup$ks$h-5tu_K35Q39VejgYg_-hJkDhfs;->INSTANCE$1:L-$$LambdaGroup$ks$h-5tu_K35Q39VejgYg_-hJkDhfs;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    new-instance p1, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$7;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$7;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerFooterView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final access$contentWidth-blrYgr0(Lcom/squareup/cash/carddrawer/CardDrawerFooterView;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public accept(Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;)V
    .locals 5

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;->type:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08012c

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerFooterViewEvent$Rendered;

    .line 11
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;->type:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;

    .line 12
    invoke-direct {v1, p1}, Lcom/squareup/carddrawer/CardDrawerFooterViewEvent$Rendered;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->presenter:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewEvents\n      .compose(presenter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 5
    sget-object v2, Lcom/squareup/cash/carddrawer/CardDrawerFooterView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/carddrawer/CardDrawerFooterView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->presenterDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->presenterDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_0
    const-string/jumbo v0, "presenterDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
