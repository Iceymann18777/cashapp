.class public final Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanItemView.kt"

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
    value = "SMAP\nLoanItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,180:1\n282#2:181\n282#2:182\n282#2:183\n27#3:184\n27#3:185\n*E\n*S KotlinDebug\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1\n*L\n73#1:181\n75#1:182\n76#1:183\n75#1:184\n76#1:185\n*E\n"
.end annotation


# instance fields
.field public final synthetic $titleDescriptionHeight:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    iput-object p2, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->$titleDescriptionHeight:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    const/16 v0, 0x50

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 8
    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->$titleDescriptionHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/contour/YInt;

    .line 9
    iget v2, v2, Lcom/squareup/contour/YInt;->value:I

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
