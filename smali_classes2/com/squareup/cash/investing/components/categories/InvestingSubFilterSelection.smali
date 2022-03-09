.class public final Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingSubFilterSelection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSubFilterSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSubFilterSelection.kt\ncom/squareup/cash/investing/components/categories/InvestingSubFilterSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,124:1\n1828#2,2:125\n1830#2:130\n569#3,3:127\n1256#4,2:131\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSubFilterSelection.kt\ncom/squareup/cash/investing/components/categories/InvestingSubFilterSelection\n*L\n65#1,2:125\n65#1:130\n70#1,3:127\n96#1,2:131\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f090006

    .line 9
    invoke-static {v3, p1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 10
    iget p1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v3, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 15
    invoke-static {p0, p1, p1, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 16
    sget-object p1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$2;->INSTANCE:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$2;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
