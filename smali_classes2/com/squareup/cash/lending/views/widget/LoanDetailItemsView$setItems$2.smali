.class public final Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDetailItemsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$2;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemsView$setItems$2;->$items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$DetailItem;

    const-string v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$DetailItem;->label:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$DetailItem;->value:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
