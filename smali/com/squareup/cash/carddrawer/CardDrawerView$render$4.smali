.class public final Lcom/squareup/cash/carddrawer/CardDrawerView$render$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDrawerView.kt"

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
    value = "SMAP\nCardDrawerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView$render$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,339:1\n26#2:340\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView$render$4\n*L\n212#1:340\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/carddrawer/CardDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$4;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$4;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    invoke-static {v0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerView;->access$contentCenterY-dBGyhoQ(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$4;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/carddrawer/CardDrawerView;->topInset:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
