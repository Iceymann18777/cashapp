.class public final Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCarouselCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;->$view:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;->invoke(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
