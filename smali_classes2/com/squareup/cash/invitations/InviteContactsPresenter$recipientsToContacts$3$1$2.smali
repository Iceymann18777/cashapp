.class public final synthetic Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;

    const/4 v1, 0x2

    const-string v3, "addRecipient"

    const-string v4, "addRecipient(Lcom/squareup/cash/db/contacts/Recipient;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;

    check-cast p2, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->isCustomer:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iput-boolean v0, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->isCustomer:Z

    .line 7
    iget-boolean v0, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->isInvited:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p2, Lcom/squareup/cash/db/contacts/Recipient;->alreadyInvited:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 9
    :cond_3
    iput-boolean v1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->isInvited:Z

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->recipients:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
