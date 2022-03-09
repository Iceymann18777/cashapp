.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    const-string v0, "addRecipient"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 5
    iget-boolean v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    .line 8
    invoke-interface {v5}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 10
    iget-object v5, v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 11
    invoke-interface {v5, v1}, Lcom/squareup/cash/db2/contacts/AliasQueries;->doesCustomerHaveAlias(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5, v2}, Lcom/squareup/scannerview/R$layout;->toObservable$default(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 18
    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    sget-object v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$1;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$2;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 22
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;ZLcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
