.class public final Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingStockCarouselView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
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
    value = "SMAP\nInvestingStockCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockCarouselView.kt\ncom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,97:1\n26#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockCarouselView.kt\ncom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1\n*L\n50#1:98\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1;->this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1;->this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;->pageIndicators:Lcom/squareup/cash/investing/components/discovery/NonFocusableTabLayout;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1;->this$0:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
