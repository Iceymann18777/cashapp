.class public final Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,180:1\n251#2:181\n27#3:182\n*E\n*S KotlinDebug\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1\n*L\n65#1:181\n66#1:182\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    .line 12
    :goto_1
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, v1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
