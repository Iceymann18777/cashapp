.class public final Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanItemView.kt"

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
    value = "SMAP\nLoanItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,180:1\n31#2,11:181\n27#2:192\n*E\n*S KotlinDebug\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4\n*L\n87#1,11:181\n87#1:192\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->height-h0YXg9w()I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/lending/views/widget/LoanItemView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 5
    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 6
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 7
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
