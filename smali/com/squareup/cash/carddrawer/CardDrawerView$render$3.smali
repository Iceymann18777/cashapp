.class public final Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView$render$3\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,339:1\n31#2:340\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerView.kt\ncom/squareup/cash/carddrawer/CardDrawerView$render$3\n*L\n210#1:340\n*E\n"
.end annotation


# instance fields
.field public final synthetic $button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

.field public final synthetic this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/carddrawer/CardDrawerView;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    iput-object p2, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;->$button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

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
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;->$button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->right-blrYgr0()I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/carddrawer/CardDrawerView;->outerHorizontalMargin:I

    sub-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/carddrawer/CardDrawerView$render$3;->this$0:Lcom/squareup/cash/carddrawer/CardDrawerView;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/carddrawer/CardDrawerView;->buttonView:Lcom/squareup/cash/carddrawer/CardDrawerButtonView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    .line 8
    :goto_0
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
