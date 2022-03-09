.class public final Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsBubbleButton.kt"

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
    value = "SMAP\nBoostsBubbleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsBubbleButton.kt\ncom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,148:1\n282#2:149\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsBubbleButton.kt\ncom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2\n*L\n107#1:149\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostsBubbleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo1:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo2:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 8
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 10
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo3:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 11
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 13
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->logo4:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 14
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 16
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton$renderViewModel$2;->this$0:Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->amount2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    .line 21
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->max(I[I)I

    move-result p1

    .line 22
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
