.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

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
        "Ljava/util/Collection<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    const-string v0, "recipients"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    sget-object p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$java_util_concurrent_Callable$0;

    invoke-direct {v1, p1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/concurrent/Callable;

    sget-object v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$io_reactivex_functions_BiConsumer$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$io_reactivex_functions_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/BiConsumer;

    const-string v2, "initialValueSupplier is null"

    .line 5
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "collector is null"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;

    invoke-direct {v2, v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    .line 8
    new-instance p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
