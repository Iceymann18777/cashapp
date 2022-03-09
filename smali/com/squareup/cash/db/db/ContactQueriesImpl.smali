.class public final Lcom/squareup/cash/db/db/ContactQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/contacts/ContactQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/ContactQueriesImpl$ContactsQuery;,
        Lcom/squareup/cash/db/db/ContactQueriesImpl$LookupKeysForCustomerIdQuery;
    }
.end annotation


# instance fields
.field public final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final contactsSingle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final lookupKeysForCustomerId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testMultipleCustomers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final withContactAlias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->contacts:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->lookupKeysForCustomerId:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->withContactAlias:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->testMultipleCustomers:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->contactsSingle:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearInvitedByHash(Ljava/lang/String;)V
    .locals 5

    const-string v0, "hashed_alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x17462d06

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ContactQueriesImpl$clearInvitedByHash$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/ContactQueriesImpl$clearInvitedByHash$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE contact\nSET already_invited=0\nWHERE EXISTS (\n\tSELECT hashed_alias FROM contact_alias\n\tWHERE hashed_alias=?\n\t\tAND contact.lookup_key=contact_alias.lookup_key\n)"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ContactQueriesImpl$clearInvitedByHash$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$clearInvitedByHash$2;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public contacts(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;
    .locals 3
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

    const-string v0, "blocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;->INSTANCE:Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$ContactsQuery;

    new-instance v2, Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$1;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/ContactQueriesImpl$ContactsQuery;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;Lcom/squareup/protos/franklin/ui/BlockState;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "lookup_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x392feac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ContactQueriesImpl$insertContact$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/ContactQueriesImpl$insertContact$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "INSERT INTO contact (lookup_key, display_name)\nVALUES (?, ?)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ContactQueriesImpl$insertContact$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$insertContact$2;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public lookupKeysForCustomerId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
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

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$LookupKeysForCustomerIdQuery;

    sget-object v1, Lcom/squareup/cash/db/db/ContactQueriesImpl$lookupKeysForCustomerId$1;->INSTANCE:Lcom/squareup/cash/db/db/ContactQueriesImpl$lookupKeysForCustomerId$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/ContactQueriesImpl$LookupKeysForCustomerIdQuery;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public markContactOutOfAddressBook()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x73078818

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UPDATE contact\nSET in_address_book = 0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$markContactOutOfAddressBook$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$markContactOutOfAddressBook$1;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public markInvited(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "lookup_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x319b0ba5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ContactQueriesImpl$markInvited$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/ContactQueriesImpl$markInvited$1;-><init>(ZLjava/lang/String;)V

    const-string p1, "UPDATE contact\nSET already_invited = ?\nWHERE lookup_key = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ContactQueriesImpl$markInvited$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$markInvited$2;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x4da7fcd6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM contact"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$removeAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$removeAll$1;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeContactsNotInAddressBook()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x795e4f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM contact\nWHERE in_address_book = 0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$removeContactsNotInAddressBook$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$removeContactsNotInAddressBook$1;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "lookup_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x3e4066bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ContactQueriesImpl$updateContact$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/ContactQueriesImpl$updateContact$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UPDATE contact\nSET in_address_book = 1,\n    display_name = ?\nWHERE lookup_key = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ContactQueriesImpl$updateContact$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$updateContact$2;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateMultipleCustomers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ContactQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x405d2049

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UPDATE contact SET has_multiple_customers = lookup_key IN customer_contact"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$updateMultipleCustomers$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$updateMultipleCustomers$1;-><init>(Lcom/squareup/cash/db/db/ContactQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
