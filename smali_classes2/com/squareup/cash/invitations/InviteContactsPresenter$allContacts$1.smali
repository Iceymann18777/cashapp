.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "recipients"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;

    .line 7
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    .line 10
    sget-object v3, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 11
    sget-object v4, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 12
    invoke-virtual {p1, v1, v2, v3, v4}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;

    invoke-direct {v1, v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026gs) }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1$1;

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 16
    new-instance v1, Lio/reactivex/internal/functions/Functions$ListSorter;

    invoke-direct {v1, v0}, Lio/reactivex/internal/functions/Functions$ListSorter;-><init>(Ljava/util/Comparator;)V

    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
