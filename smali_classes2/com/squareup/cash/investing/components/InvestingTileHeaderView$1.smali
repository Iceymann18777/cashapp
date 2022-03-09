.class public final Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingTileHeaderView.kt"

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
    value = "SMAP\nInvestingTileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,140:1\n251#2:141\n26#3:142\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView$1\n*L\n64#1:141\n65#1:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic $bottomPadding:I

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    iput p2, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->$bottomPadding:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->descriptionView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->descriptionView:Landroid/widget/TextView;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->titleView:Landroid/widget/TextView;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;->$bottomPadding:I

    add-int/2addr p1, v0

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
