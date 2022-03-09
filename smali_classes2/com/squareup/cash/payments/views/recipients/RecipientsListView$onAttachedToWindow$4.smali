.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipientsListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSearching"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "contactHeaderDecoration"

    const-string v3, "searchHeaderDecoration"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 4
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->contactHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 15
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string p1, "recipientSearchAdapter"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 23
    sget-object v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 26
    iget-object v5, v5, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 29
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 34
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getContactListView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->contactHeaderDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getEmptyView()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->emptyHeaderView:Lcom/squareup/cash/payments/views/RecipientHeaderItemView;

    if-eqz p1, :cond_4

    const p1, 0x7f110574

    goto :goto_1

    :cond_4
    const p1, 0x7f110572

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "recipientContactAdapter"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
