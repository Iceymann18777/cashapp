.class public final Lcom/squareup/cash/investing/components/InvestingAboutTileView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingAboutTileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingAboutTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    value = "SMAP\nInvestingAboutTileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingAboutTileView.kt\ncom/squareup/cash/investing/components/InvestingAboutTileView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,96:1\n26#2:97\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingAboutTileView.kt\ncom/squareup/cash/investing/components/InvestingAboutTileView$1\n*L\n66#1:97\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingAboutTileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingAboutTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingAboutTileView;

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
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingAboutTileView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->detailContainer:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingAboutTileView$1;->this$0:Lcom/squareup/cash/investing/components/InvestingAboutTileView;

    .line 6
    iget v0, v0, Lcom/squareup/cash/investing/components/InvestingAboutTileView;->verticalPaddingPx:I

    add-int/2addr p1, v0

    .line 7
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
