.class public final Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowedItemsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/lending/views/widget/LoanItemView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;->this$0:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;

    iput-object p2, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/lending/views/widget/LoanItemView;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;->$items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    .line 4
    invoke-virtual {p2, p1}, Lcom/squareup/cash/lending/views/widget/LoanItemView;->setModel(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2$1;-><init>(Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method