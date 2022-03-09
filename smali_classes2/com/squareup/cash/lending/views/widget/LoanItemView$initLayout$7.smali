.class public final Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7;
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,180:1\n31#2:181\n*E\n*S KotlinDebug\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7\n*L\n92#1:181\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

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
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/lending/views/widget/LoanItemView;->arrowView:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->left-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7;->this$0:Lcom/squareup/cash/lending/views/widget/LoanItemView;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
