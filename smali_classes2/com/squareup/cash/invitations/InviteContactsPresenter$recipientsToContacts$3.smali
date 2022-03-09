.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/Collection<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
