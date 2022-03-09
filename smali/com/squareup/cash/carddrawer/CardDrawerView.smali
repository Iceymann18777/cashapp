.class public final Lcom/squareup/cash/carddrawer/CardDrawerView;
.super Lcom/squareup/contour/ContourLayout;
.source "CardDrawerView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


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
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/carddrawer/CardDrawerViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,339:1\n569#2,3:340\n41#3:343\n32#3:344\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView\n*L\n117#1,3:340\n337#1:343\n337#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B;\u0008\u0007\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\n\u0008\u0001\u00109\u001a\u0004\u0018\u000108\u0012\u0006\u00104\u001a\u000203\u0012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010,\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010\u00050\u00050*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lcom/squareup/cash/carddrawer/CardDrawerView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/carddrawer/CardDrawerViewEvent;",
        "Lio/reactivex/Observer;",
        "observer",
        "",
        "subscribe",
        "(Lio/reactivex/Observer;)V",
        "viewModel",
        "accept",
        "(Lcom/squareup/carddrawer/CardDrawerViewModel;)V",
        "Lcom/squareup/cash/carddrawer/CardDrawerButtonView;",
        "Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;",
        "buttonInfo",
        "Lcom/squareup/carddrawer/ButtonAction;",
        "action",
        "Ljava/lang/Class;",
        "type",
        "render",
        "(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V",
        "",
        "outerHorizontalMargin",
        "I",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "subTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "marginToCenterY",
        "horizontalMarginBetweenViews",
        "mainTextView",
        "Lcom/squareup/cash/carddrawer/CardDrawerFooterView;",
        "footerView",
        "Lcom/squareup/cash/carddrawer/CardDrawerFooterView;",
        "Lcom/squareup/cash/carddrawer/ComplicationView;",
        "complicationView",
        "Lcom/squareup/cash/carddrawer/ComplicationView;",
        "topInset",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "avatarView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "events",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "buttonView",
        "Lcom/squareup/cash/carddrawer/CardDrawerButtonView;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lio/reactivex/ObservableTransformer;",
        "Lcom/squareup/carddrawer/CardDrawerFooterViewEvent;",
        "",
        "footerPresenter",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Lio/reactivex/ObservableTransformer;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final avatarView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

.field public final complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/carddrawer/CardDrawerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

.field public final horizontalMarginBetweenViews:I

.field public final mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final marginToCenterY:I

.field public final outerHorizontalMargin:I

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final subTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final topInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Lio/reactivex/ObservableTransformer;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "picasso"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "footerPresenter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const/16 v3, 0x18

    .line 3
    invoke-static {v7, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->outerHorizontalMargin:I

    const/16 v3, 0x12

    .line 4
    invoke-static {v7, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->horizontalMarginBetweenViews:I

    const/4 v8, 0x1

    .line 5
    invoke-static {v7, v8}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->marginToCenterY:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->topInset:I

    .line 7
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 8
    invoke-direct {v3, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f090005

    .line 10
    invoke-static {v0, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v6, 0x3ca3d70a

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 15
    iget-object v11, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v3, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-direct {v11, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {v0, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 30
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iput-object v11, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    new-instance v12, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-direct {v12, v0, v9, v10}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v12, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    .line 33
    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    invoke-direct {v10, v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v10, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    new-instance v13, Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-direct {v13, v0}, Lcom/squareup/cash/carddrawer/ComplicationView;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    .line 37
    new-instance v14, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    invoke-direct {v14, v0, v2}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;-><init>(Landroid/content/Context;Lio/reactivex/ObservableTransformer;)V

    iput-object v14, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    .line 38
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<CardDrawerViewEvent>()"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/carddrawer/CardDrawerView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 v15, 0x0

    .line 40
    iput-boolean v15, v7, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->emptyX()Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->emptyX()Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$1;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$2;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$3;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$4;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$5;

    invoke-direct {v1, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$5;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$6;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$bUsSbkg32cJ3INcWAeZB92tk_Mo;

    invoke-direct {v1, v15, v7}, L-$$LambdaGroup$ks$bUsSbkg32cJ3INcWAeZB92tk_Mo;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$8;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 50
    new-instance v0, L-$$LambdaGroup$ks$bUsSbkg32cJ3INcWAeZB92tk_Mo;

    invoke-direct {v0, v8, v7}, L-$$LambdaGroup$ks$bUsSbkg32cJ3INcWAeZB92tk_Mo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$10;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$11;

    invoke-direct {v1, v7}, Lcom/squareup/cash/carddrawer/CardDrawerView$11;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 54
    sget-object v0, Lcom/squareup/cash/carddrawer/CardDrawerView$12;->INSTANCE:Lcom/squareup/cash/carddrawer/CardDrawerView$12;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final access$contentCenterY-dBGyhoQ(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/contour/LayoutContainer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->centerY-h0YXg9w()I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p0

    .line 3
    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V
    .locals 13

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 5
    invoke-virtual {p1}, Lcom/squareup/carddrawer/CardDrawerViewModel;->getFloating()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "context"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v5, [Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0801f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0801f1

    invoke-static {v1, v6, v7, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v4

    .line 9
    invoke-direct {v2, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v5, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080159

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08015a

    invoke-static {v1, v6, v7, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v4

    .line 13
    invoke-direct {v2, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/carddrawer/CardDrawerViewModel;->getClickable()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/squareup/carddrawer/CardDrawerViewModel;->getAction()Lcom/squareup/carddrawer/ButtonAction;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/squareup/carddrawer/CardDrawerViewModel;->getClickable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;-><init>(Ljava/lang/Class;Lcom/squareup/carddrawer/ButtonAction;)V

    .line 27
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;

    invoke-direct {v1, p0, v2}, Lcom/squareup/cash/carddrawer/CardDrawerView$accept$1;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/carddrawer/CardDrawerViewModel;->getFooter()Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_2
    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    invoke-virtual {v6, v1}, Lcom/squareup/cash/carddrawer/CardDrawerFooterView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;)V

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 35
    instance-of v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    if-eqz v1, :cond_7

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    .line 42
    iget-object v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 43
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 44
    iget-object v5, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    .line 45
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    if-nez v0, :cond_3

    .line 46
    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_3
    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v6, v0, v8}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    :goto_3
    if-nez v1, :cond_4

    .line 48
    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 49
    :cond_4
    iget-object v6, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v6, v1, v8}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    :goto_4
    if-nez v5, :cond_5

    .line 50
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    const-class v3, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    invoke-virtual {p0, v2, v5, p1, v3}, Lcom/squareup/cash/carddrawer/CardDrawerView;->render(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V

    .line 53
    :goto_5
    new-instance p1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$17;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$17;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    new-instance v2, Lcom/squareup/cash/carddrawer/CardDrawerView$render$18;

    invoke-direct {v2, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$18;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/squareup/cash/carddrawer/CardDrawerView$render$19;

    invoke-direct {v3, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$19;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-static {v2, v7, v3, v4, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 57
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$20;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$20;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    goto :goto_6

    .line 58
    :cond_6
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$21;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$21;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    .line 59
    :goto_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    .line 60
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$22;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$22;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$23;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$23;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-static {v0, v7, v1, v4, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$24;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$24;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    goto/16 :goto_b

    .line 65
    :cond_7
    instance-of v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    const v6, 0x7f0802bd

    if-eqz v1, :cond_9

    .line 66
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    .line 72
    iget-object v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 73
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 74
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    .line 75
    iget-object v5, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v5, v0, v8}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    .line 76
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 77
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 78
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-nez p1, :cond_8

    .line 81
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    const-class v2, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/squareup/cash/carddrawer/CardDrawerView;->render(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V

    .line 84
    :goto_7
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$1;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 85
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$2;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V

    invoke-static {v1, v7, v2, v4, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p1

    .line 88
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$4;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    goto/16 :goto_b

    .line 90
    :cond_9
    instance-of v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    if-eqz v1, :cond_e

    .line 91
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    .line 97
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 98
    iget-object v8, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 99
    iget-object v9, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    .line 100
    iget-object v10, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 101
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    .line 102
    iget-object v11, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v12, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v11, v1, v12}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    .line 103
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v1, v8, v11}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    .line 104
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 105
    iget-object v8, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v8}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_a

    .line 106
    iget-object v8, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v8}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v7

    :goto_8
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 107
    iput-boolean v4, p1, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 108
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 109
    invoke-virtual {p1, v6}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 110
    sget-object v1, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 111
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    invoke-virtual {p1, v1, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 113
    instance-of p1, v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;

    if-eqz p1, :cond_b

    .line 114
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    check-cast v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;

    .line 117
    iget-object v0, v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    .line 118
    const-class v1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    invoke-virtual {p0, p1, v0, v10, v1}, Lcom/squareup/cash/carddrawer/CardDrawerView;->render(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V

    .line 119
    new-instance p1, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;

    invoke-direct {p1, v5, p0}, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    .line 120
    :cond_b
    instance-of p1, v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;

    if-eqz p1, :cond_c

    .line 121
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    check-cast v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;

    .line 124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p1, Lcom/squareup/cash/carddrawer/ComplicationView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    iget-object v1, v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;->icon:Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;

    .line 127
    invoke-static {v0, v1}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroidx/appcompat/widget/AppCompatImageView;Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;)V

    .line 128
    iget-object v0, p1, Lcom/squareup/cash/carddrawer/ComplicationView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    iget-object v1, v9, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;->text:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 130
    iget-object p1, p1, Lcom/squareup/cash/carddrawer/ComplicationView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    .line 131
    new-instance p1, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;-><init>(ILjava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$8;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    goto :goto_a

    :cond_c
    if-nez v9, :cond_d

    .line 133
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->complicationView:Lcom/squareup/cash/carddrawer/ComplicationView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    new-instance p1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$9;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$9;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    :goto_9
    move-object v0, p1

    .line 136
    :goto_a
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->mainTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    new-instance v2, Lcom/squareup/cash/carddrawer/CardDrawerView$render$11;

    invoke-direct {v2, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$11;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 139
    new-instance v5, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;

    invoke-direct {v5, v3, p1}, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7, v5, v4, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p1

    .line 140
    new-instance v2, Lcom/squareup/cash/carddrawer/CardDrawerView$render$13;

    invoke-direct {v2, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$13;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v1, p1, v2}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    .line 142
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->subTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$14;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$14;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    .line 144
    new-instance v2, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;

    invoke-direct {v2, v4, v0}, L-$$LambdaGroup$ks$AFU1GepMkhnlY3tRRQqiZXl0HhY;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v7, v2, v4, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerView$render$16;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$16;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    :goto_b
    return-void

    .line 147
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 148
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V

    return-void
.end method

.method public final render(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/carddrawer/CardDrawerButtonView;",
            "Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;",
            "Lcom/squareup/carddrawer/ButtonAction;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/carddrawer/CardDrawerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->setEnabled(Z)V

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    invoke-direct {p2, p4, p3}, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;-><init>(Ljava/lang/Class;Lcom/squareup/carddrawer/ButtonAction;)V

    .line 4
    new-instance p3, Lcom/squareup/cash/carddrawer/CardDrawerView$render$25;

    invoke-direct {p3, p0, p2}, Lcom/squareup/cash/carddrawer/CardDrawerView$render$25;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;)V

    invoke-virtual {p1, p3}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/carddrawer/CardDrawerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
