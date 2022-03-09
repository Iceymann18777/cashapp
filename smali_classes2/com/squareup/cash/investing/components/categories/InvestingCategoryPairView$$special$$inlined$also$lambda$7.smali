.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$7;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCategoryPairView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V
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
    value = "SMAP\nInvestingCategoryPairView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView$rightCategory$1$3\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 XFloat.kt\ncom/squareup/contour/XFloat\n+ 4 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 5 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,80:1\n32#2,2:81\n38#3:83\n282#4:84\n27#5:85\n26#5:86\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView$rightCategory$1$3\n*L\n41#1,2:81\n42#1:83\n42#1:84\n43#1:85\n43#1:86\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$7;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/contour/Geometry;->left-blrYgr0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$7;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 4
    iget v1, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->gutter:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const v1, 0x3f8e147b

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->top-h0YXg9w()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$7;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 6
    iget v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->gutter:I

    add-int/2addr p1, v0

    .line 7
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
