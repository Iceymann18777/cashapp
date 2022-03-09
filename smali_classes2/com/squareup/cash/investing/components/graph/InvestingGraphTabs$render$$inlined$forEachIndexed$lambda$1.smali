.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingGraphTabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->render(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nInvestingGraphTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingGraphTabs.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$2$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,126:1\n27#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingGraphTabs.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$2$1\n*L\n85#1:127\n*E\n"
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $tabBackground$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;


# direct methods
.method public constructor <init>(ILcom/squareup/cash/investing/components/graph/InvestingGraphTabs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    iput-object p3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;->$tabBackground$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;->$index:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->left-blrYgr0()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getChildAt(index - 1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->width-blrYgr0()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    mul-int v3, v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    div-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 7
    :goto_0
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
