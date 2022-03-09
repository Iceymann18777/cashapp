.class public interface abstract Lcom/squareup/cash/integration/contacts/AddressBook;
.super Ljava/lang/Object;
.source "AddressBook.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;,
        Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;,
        Lcom/squareup/cash/integration/contacts/AddressBook$Contact;,
        Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;,
        Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;
    }
.end annotation


# virtual methods
.method public abstract getAliases(I)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/integration/contacts/AddressBook$AliasType;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getContacts()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailedContacts()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;",
            ">;"
        }
    .end annotation
.end method
