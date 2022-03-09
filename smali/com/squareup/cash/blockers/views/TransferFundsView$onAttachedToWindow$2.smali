.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPreferenceOptionsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->depositPreferenceAdapter:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    const-string v1, "depositPreferenceAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->depositPreferenceOptions:Ljava/util/List;

    .line 8
    iput-object v3, v0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->options:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->depositPreferenceAdapter:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->amount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "amount"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->depositAmount:Lcom/squareup/protos/common/Money;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->transferButtonText:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 28
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->subtitle:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 36
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->fullScreenView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v0, :cond_4

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;->title:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 40
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 43
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
