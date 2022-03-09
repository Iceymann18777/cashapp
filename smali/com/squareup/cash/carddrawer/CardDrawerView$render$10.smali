.class public final Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDrawerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nCardDrawerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView$render$10\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,339:1\n27#2:340\n26#2:341\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView$render$10\n*L\n263#1:340\n263#1:341\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

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
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/carddrawer/CardDrawerView;->footerView:Lcom/squareup/cash/carddrawer/CardDrawerFooterView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$10;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    .line 6
    iget p1, p1, Lcom/squareup/cash/carddrawer/CardDrawerView;->topInset:I

    add-int/2addr v0, p1

    .line 7
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
