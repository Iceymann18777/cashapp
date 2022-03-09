.class public final synthetic Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "InviteContactsPresenter.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$2;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v1, "lookupKey"

    const-string v2, "getLookupKey()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    return-object p1
.end method
