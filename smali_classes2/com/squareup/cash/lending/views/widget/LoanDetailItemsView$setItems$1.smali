.class public final Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDetailItemsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;

    iget-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$1;->this$0:Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
