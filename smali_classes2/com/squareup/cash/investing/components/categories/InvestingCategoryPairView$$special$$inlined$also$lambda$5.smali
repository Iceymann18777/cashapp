.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$5;
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategoryPairView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView$rightCategory$1$1\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,80:1\n26#2:81\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView$rightCategory$1$1\n*L\n39#1:81\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$5;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->gutter:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/XInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object p1
.end method
