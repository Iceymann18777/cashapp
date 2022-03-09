.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1#2:509\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot invite a contact without a lookup key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
