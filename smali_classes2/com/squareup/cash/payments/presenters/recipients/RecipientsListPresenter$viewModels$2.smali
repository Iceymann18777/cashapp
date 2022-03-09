.class public final Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipientsListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;",
        "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent;",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;->this$0:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$QueryUpdated;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;->this$0:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->queryRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    check-cast p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$QueryUpdated;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$QueryUpdated;->query:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;->this$0:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    .line 11
    check-cast p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;

    .line 12
    iget-object v1, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;->externalPaymentId:Ljava/lang/String;

    .line 13
    iget-object v2, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 14
    iget-object v3, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$RecipientAvatarClicked;->recipientData:Landroid/os/Parcelable;

    .line 15
    sget-object v5, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->access$navigateToCustomerProfile(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;->this$0:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    .line 19
    check-cast p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;

    .line 20
    iget-object v1, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;->externalPaymentId:Ljava/lang/String;

    .line 21
    iget-object v2, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 22
    iget-object v3, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$AccessoryButtonClicked;->recipientData:Landroid/os/Parcelable;

    .line 23
    sget-object v5, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AFFORDANCE:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    move-object v4, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->access$navigateToCustomerProfile(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$ViewRecipientProfile;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$2;->this$0:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    .line 27
    check-cast p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$ViewRecipientProfile;

    .line 28
    iget-object v1, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$ViewRecipientProfile;->externalPaymentId:Ljava/lang/String;

    .line 29
    iget-object v2, p2, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewEvent$ViewRecipientProfile;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    const/4 v3, 0x0

    .line 30
    sget-object v5, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CONFIRMATION_DIALOG:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->access$navigateToCustomerProfile(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
