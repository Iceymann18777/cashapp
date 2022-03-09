.class public final Lcom/squareup/cash/boost/ui/widget/BoostView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AvailableBoostView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/BoostView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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
    value = "SMAP\nAvailableBoostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBoostView.kt\ncom/squareup/cash/boost/ui/widget/BoostView$8\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,208:1\n27#2:209\n27#2:210\n27#2:211\n27#2:212\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableBoostView.kt\ncom/squareup/cash/boost/ui/widget/BoostView$8\n*L\n192#1:209\n193#1:210\n194#1:211\n195#1:212\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/BoostView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;

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
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostView;->avatar:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostView$8;->this$0:Lcom/squareup/cash/boost/ui/widget/BoostView;

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostView;->description:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 13
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    .line 14
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
