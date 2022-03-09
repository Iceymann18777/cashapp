.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$2;
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

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 3
    sget-object v1, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->getEmptyView()Lcom/squareup/cash/payments/views/SendPaymentEmptyView;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->emptyHeaderView:Lcom/squareup/cash/payments/views/RecipientHeaderItemView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->emptyView:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->permissionView:Lcom/squareup/cash/payments/views/SendPaymentPermissionView;

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->showPermissionPrompt:Z

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "recipientContactAdapter"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
