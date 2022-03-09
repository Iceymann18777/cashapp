.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$3;
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
        "Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$3;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$3;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    const-string v1, "args"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->isCustomer:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;->CASH_CUSTOMER:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Uses Cash App"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->isInvited:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;->INVITED:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    .line 9
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Invited"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->recipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/squareup/cash/db/contacts/Recipient;

    .line 11
    iget-object v6, v6, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 12
    :goto_1
    check-cast v2, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v1, ""

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 14
    :goto_2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 16
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/db/contacts/Recipient;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_9
    move-object v6, v3

    .line 19
    :goto_4
    check-cast v6, Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz v6, :cond_a

    .line 20
    iget-object v0, v6, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 21
    :cond_a
    sget-object v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;->NOT_INVITED:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    move-object v1, v3

    .line 22
    :cond_c
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 23
    :goto_6
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    .line 25
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->recipients:Ljava/util/List;

    .line 29
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    const-string v4, "select_contact"

    invoke-direct {v3, p1, v4}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;-><init>(Ljava/util/List;Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;Ljava/lang/String;Lcom/squareup/cash/invitations/InviteContactsViewEvent;)V

    return-object v2
.end method
