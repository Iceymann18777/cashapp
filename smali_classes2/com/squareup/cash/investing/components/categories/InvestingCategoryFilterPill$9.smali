.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFilterGroupPill.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;-><init>(Landroid/content/Context;)V
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterGroupPill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterGroupPill.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,132:1\n27#2:133\n27#2:134\n27#2:135\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterGroupPill.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9\n*L\n70#1:133\n71#1:134\n72#1:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->left-blrYgr0()I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 14
    new-instance p1, Lcom/squareup/contour/XInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object p1
.end method
