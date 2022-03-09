.class public interface abstract Lcom/squareup/cash/db2/contacts/ContactAliasQueries;
.super Ljava/lang/Object;
.source "ContactAliasQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract countContactAliasNotInAddressBook()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insertContactAlias(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markContactAliasOutOfAddressBook()V
.end method

.method public abstract removeContactAliasNotInAddressBook()V
.end method

.method public abstract setInAddressBook(Ljava/lang/String;Ljava/lang/String;)V
.end method
