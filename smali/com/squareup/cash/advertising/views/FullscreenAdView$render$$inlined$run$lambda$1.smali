.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenAdView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nFullscreenAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenAdView.kt\ncom/squareup/cash/advertising/views/FullscreenAdView$render$3$1$ySolver$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,400:1\n31#2:401\n*E\n*S KotlinDebug\n*F\n+ 1 FullscreenAdView.kt\ncom/squareup/cash/advertising/views/FullscreenAdView$render$3$1$ySolver$1\n*L\n373#1:401\n*E\n"
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $this_run$inlined:Lcom/squareup/contour/ContourLayout;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;


# direct methods
.method public constructor <init>(ILcom/squareup/contour/ContourLayout;ILcom/squareup/cash/advertising/views/FullscreenAdView;Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->$index:I

    iput-object p2, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->$this_run$inlined:Lcom/squareup/contour/ContourLayout;

    iput-object p4, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

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
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->$this_run$inlined:Lcom/squareup/contour/ContourLayout;

    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->actionButtons:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$render$$inlined$run$lambda$1;->$this_run$inlined:Lcom/squareup/contour/ContourLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
