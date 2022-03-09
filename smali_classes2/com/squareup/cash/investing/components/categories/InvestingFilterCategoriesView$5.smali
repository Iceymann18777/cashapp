.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFilterCategoriesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,124:1\n282#2:125\n26#3:126\n32#3:127\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5\n*L\n77#1:125\n78#1:126\n77#1:127\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    .line 4
    iget v0, p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->availableHeight:I

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->resetView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 8
    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 11
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
