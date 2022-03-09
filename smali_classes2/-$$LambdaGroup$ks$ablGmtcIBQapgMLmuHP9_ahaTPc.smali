.class public final L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
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

    iput p1, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$id$:I

    const-string v1, "recipient"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance v2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->externalPaymentId:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->access$searchRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    move-result-object v0

    .line 8
    invoke-direct {v2, v3, p1, v0}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;-><init>(Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 16
    new-instance v2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->externalPaymentId:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->access$searchRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    move-result-object v0

    .line 19
    invoke-direct {v2, v3, p1, v0}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;-><init>(Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_2
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    iget-object v2, p0, L-$$LambdaGroup$ks$ablGmtcIBQapgMLmuHP9_ahaTPc;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    invoke-static {v2, p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->access$searchRecipientContextData(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->processRecipient(Lcom/squareup/cash/db/contacts/Recipient;ZLcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
