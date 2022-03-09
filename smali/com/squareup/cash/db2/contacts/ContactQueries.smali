.class public interface abstract Lcom/squareup/cash/db2/contacts/ContactQueries;
.super Ljava/lang/Object;
.source "ContactQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract clearInvitedByHash(Ljava/lang/String;)V
.end method

.method public abstract contacts(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/contacts/Recipients;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertContact(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract lookupKeysForCustomerId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markContactOutOfAddressBook()V
.end method

.method public abstract markInvited(ZLjava/lang/String;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeContactsNotInAddressBook()V
.end method

.method public abstract updateContact(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMultipleCustomers()V
.end method
