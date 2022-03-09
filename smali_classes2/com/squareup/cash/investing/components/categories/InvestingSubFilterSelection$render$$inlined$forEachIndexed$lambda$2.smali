.class public final Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingSubFilterSelection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nInvestingSubFilterSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSubFilterSelection.kt\ncom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$1$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,124:1\n26#2:125\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSubFilterSelection.kt\ncom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$1$1\n*L\n87#1:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic $clickListener$inlined:Lio/reactivex/functions/Consumer;

.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;


# direct methods
.method public constructor <init>(ILcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;->$index:I

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;

    iput-object p4, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;->$clickListener$inlined:Lio/reactivex/functions/Consumer;

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
    iget v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;->$index:I

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->left-blrYgr0()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$render$$inlined$forEachIndexed$lambda$2;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 6
    :goto_0
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
