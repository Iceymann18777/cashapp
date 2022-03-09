.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1;
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
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategoryPairView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 XFloat.kt\ncom/squareup/contour/XFloat\n+ 4 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,80:1\n38#2:81\n26#3:82\n282#4:83\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1\n*L\n50#1:81\n50#1:82\n50#1:83\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->leftCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->width-TENr5nQ(Landroid/view/View;)I

    move-result p1

    const v0, 0x3f8e147b

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 6
    iget v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->gutter:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
