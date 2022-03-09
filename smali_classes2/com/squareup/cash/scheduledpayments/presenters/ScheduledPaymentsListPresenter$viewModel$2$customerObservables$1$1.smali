.class public final Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$customerObservables$1$1;
.super Ljava/lang/Object;
.source "ScheduledPaymentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $syncScheduledPayment:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$customerObservables$1$1;->$syncScheduledPayment:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "recipient"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$customerObservables$1$1;->$syncScheduledPayment:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->note:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->amount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    return-object v0
.end method
