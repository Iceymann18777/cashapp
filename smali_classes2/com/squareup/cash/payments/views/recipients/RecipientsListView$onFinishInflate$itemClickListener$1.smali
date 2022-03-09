.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;
.super Ljava/lang/Object;
.source "RecipientsListView.kt"

# interfaces
.implements Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessoryButtonClicked(Lcom/squareup/cash/db/contacts/Recipient;II)V
    .locals 4

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    new-instance v2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->externalPaymentId:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->access$contactRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;II)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    move-result-object p2

    .line 6
    invoke-direct {v2, v3, p1, p2}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;-><init>(Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAvatarClicked(Lcom/squareup/cash/db/contacts/Recipient;II)V
    .locals 4

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    new-instance v2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->externalPaymentId:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->access$contactRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;II)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    move-result-object p2

    .line 6
    invoke-direct {v2, v3, p1, p2}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;-><init>(Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Lcom/squareup/cash/db/contacts/Recipient;ZII)V
    .locals 2

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    invoke-static {v0, p1, p3, p4}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->access$contactRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;II)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$itemClickListener$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->processRecipient(Lcom/squareup/cash/db/contacts/Recipient;ZLcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;)V

    return-void
.end method
