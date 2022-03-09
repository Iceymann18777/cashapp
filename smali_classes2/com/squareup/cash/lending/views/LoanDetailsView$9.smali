.class public final Lcom/squareup/cash/lending/views/LoanDetailsView$9;
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
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView$9\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,248:1\n282#2:249\n32#3:250\n31#3:251\n31#3:252\n31#3:253\n*E\n*S KotlinDebug\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView$9\n*L\n135#1:249\n135#1:250\n136#1:251\n137#1:252\n138#1:253\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$9;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

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
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$9;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 4
    iget v0, p1, Lcom/squareup/cash/lending/views/LoanDetailsView;->availableHeight:I

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/lending/views/LoanDetailsView;->timelineContainer:Landroidx/core/widget/NestedScrollView;

    .line 6
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$9;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonsView:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$9;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$9;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    const/16 v1, 0x18

    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 12
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
