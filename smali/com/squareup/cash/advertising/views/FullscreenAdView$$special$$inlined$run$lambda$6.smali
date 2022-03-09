.class public final Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenAdView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/views/FullscreenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;Lio/reactivex/Observable;)V
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
    value = "SMAP\nFullscreenAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenAdView.kt\ncom/squareup/cash/advertising/views/FullscreenAdView$1$7\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,400:1\n26#2:401\n*E\n*S KotlinDebug\n*F\n+ 1 FullscreenAdView.kt\ncom/squareup/cash/advertising/views/FullscreenAdView$1$7\n*L\n193#1:401\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_run:Lcom/squareup/contour/ContourLayout;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/advertising/views/FullscreenAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;->$this_run:Lcom/squareup/contour/ContourLayout;

    iput-object p2, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

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
    iget-object p1, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;->$this_run:Lcom/squareup/contour/ContourLayout;

    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;->this$0:Lcom/squareup/cash/advertising/views/FullscreenAdView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/advertising/views/FullscreenAdView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/advertising/views/FullscreenAdView$$special$$inlined$run$lambda$6;->$this_run:Lcom/squareup/contour/ContourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
