.class public final L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->buttonText:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->adapter:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->selectedDay:Ljava/lang/Integer;

    .line 9
    iput-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->selected:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    .line 14
    iget-object v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->buttonText:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->adapter:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 24
    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->listData:Ljava/util/List;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->data:Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    iget-object v0, p0, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 29
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->adapter:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->selectedDay:Ljava/lang/Integer;

    .line 31
    iput-object p1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->selected:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->data:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2}, Lcom/squareup/util/android/Views;->waitForMeasure(Landroid/view/View;ZLkotlin/jvm/functions/Function3;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
