.class public final Lcom/squareup/cash/lending/views/LoanDetailsView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/LoanDetailsView;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nLoanDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,248:1\n26#2:249\n26#2:250\n*E\n*S KotlinDebug\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView$1\n*L\n103#1:249\n106#1:250\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingPrimary()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingSecondary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineContainer:Landroidx/core/widget/NestedScrollView;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/lending/views/LoanDetailsView;->detailsContainer:Landroidx/core/widget/NestedScrollView;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lcom/squareup/cash/lending/views/R$string;->firstVisible([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    invoke-virtual {v1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    :goto_1
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$1;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 19
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
