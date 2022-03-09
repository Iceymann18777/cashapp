.class public final Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;
.super Ljava/lang/Object;
.source "BorrowedItemsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;->this$0:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;

    iput-object p2, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;->$model:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;->this$0:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;

    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;->this$0:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;->clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;->$model:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->clickEvent:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
