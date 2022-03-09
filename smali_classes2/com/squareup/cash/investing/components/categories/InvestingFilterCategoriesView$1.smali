.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1;
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
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,124:1\n26#2:125\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1\n*L\n65#1:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;->submitView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingFilterCategoriesView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
