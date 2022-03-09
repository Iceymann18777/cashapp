.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $invite:Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;->$invite:Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;->$invite:Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;->alias:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$doAfterRegister$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/contacts/ContactQueries;->markInvited(ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
