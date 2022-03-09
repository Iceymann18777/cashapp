.class public final Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingStockDetailsHeaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u00020\u00078F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u001d\u0010\u001a\u001a\u00020\u00168F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010 \u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u0019R\u001d\u0010%\u001a\u00020!8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;",
        "viewModel",
        "",
        "render",
        "(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;)V",
        "Lcom/squareup/cash/investing/components/InvestingImageView;",
        "subdetailIconView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getSubdetailIconView",
        "()Lcom/squareup/cash/investing/components/InvestingImageView;",
        "subdetailIconView",
        "detailIconView$delegate",
        "getDetailIconView",
        "detailIconView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "iconView$delegate",
        "getIconView",
        "iconView",
        "Landroid/widget/TextView;",
        "titleView$delegate",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "detailTextView$delegate",
        "getDetailTextView",
        "detailTextView",
        "subdetailTextView$delegate",
        "getSubdetailTextView",
        "subdetailTextView",
        "Lcom/squareup/cash/investing/components/InvestingMetricView;",
        "metricView$delegate",
        "getMetricView",
        "()Lcom/squareup/cash/investing/components/InvestingMetricView;",
        "metricView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final detailTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final metricView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subdetailIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subdetailTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Lcom/squareup/cash/investing/components/InvestingImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "detailIconView"

    const-string v3, "getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "detailTextView"

    const-string v3, "getDetailTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "subdetailIconView"

    const-string v3, "getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "subdetailTextView"

    const-string v3, "getSubdetailTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const-string v2, "metricView"

    const-string v3, "getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0a03f7

    .line 2
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a020d

    .line 3
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a016a

    .line 4
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->detailIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a016b

    .line 5
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->detailTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a03bb

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->subdetailIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a03bc

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->subdetailTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a025a

    .line 8
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->metricView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iput-object v1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$1;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f0d00df

    .line 13
    invoke-static {p1, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v1

    .line 18
    sget-object v0, L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;->INSTANCE$0:L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$3;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v7, v2, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 19
    sget-object v0, L-$$LambdaGroup$ks$qo8VWQC0m66YS1LWrTji7rqR5fs;->INSTANCE$1:L-$$LambdaGroup$ks$qo8VWQC0m66YS1LWrTji7rqR5fs;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v3, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 22
    sget-object v0, L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;->INSTANCE$1:L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v2, L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;->INSTANCE$2:L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;

    invoke-static {v0, v7, v2, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$8;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v1

    .line 26
    sget-object v0, L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;->INSTANCE$3:L-$$LambdaGroup$ks$M49DuS_4_xaVS9ePqL14aj0mdRY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 27
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$10;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->baselineTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v3, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$12;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 31
    new-instance v0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;

    invoke-direct {v0, v8, p0}, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$14;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$14;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 35
    new-instance v0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->baselineTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v3, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 39
    new-instance v0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->baselineTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;

    move-result-object v1

    .line 42
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$19;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$19;-><init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 43
    sget-object v0, L-$$LambdaGroup$ks$qo8VWQC0m66YS1LWrTji7rqR5fs;->INSTANCE$0:L-$$LambdaGroup$ks$qo8VWQC0m66YS1LWrTji7rqR5fs;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->detailIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingImageView;

    return-object v0
.end method

.method public final getDetailTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->detailTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconView()Lcom/squareup/cash/investing/components/InvestingImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingImageView;

    return-object v0
.end method

.method public final getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->metricView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingMetricView;

    return-object v0
.end method

.method public final getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->subdetailIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingImageView;

    return-object v0
.end method

.method public final getSubdetailTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->subdetailTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final render(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v5

    .line 17
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detail:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v5

    .line 20
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    const/4 v7, 0x2

    .line 21
    invoke-static {v5, v6, v2, v7}, Lcom/squareup/cash/investing/components/InvestingImageView;->render$default(Lcom/squareup/cash/investing/components/InvestingImageView;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;I)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailTextView()Landroid/widget/TextView;

    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetail:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v5

    .line 26
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    .line 27
    invoke-static {v5, v6, v2, v7}, Lcom/squareup/cash/investing/components/InvestingImageView;->render$default(Lcom/squareup/cash/investing/components/InvestingImageView;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;I)V

    .line 28
    iget-object v5, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600aa

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_2
    iget-object v5, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v6

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :goto_1
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getMetricView()Lcom/squareup/cash/investing/components/InvestingMetricView;

    move-result-object v0

    .line 42
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    if-eqz v5, :cond_4

    .line 45
    iget-object v2, v5, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    .line 46
    :cond_4
    sget-object v5, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;->STALE_DATA:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    if-ne v2, v5, :cond_5

    const/4 v4, 0x1

    .line 47
    :cond_5
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->animateMetricDiff:Z

    .line 48
    invoke-virtual {v0, v3, v1, v4, p1}, Lcom/squareup/cash/investing/components/InvestingMetricView;->render(Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZZ)V

    :goto_2
    return-void
.end method
