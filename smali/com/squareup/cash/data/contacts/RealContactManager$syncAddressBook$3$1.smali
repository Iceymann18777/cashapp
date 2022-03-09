.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n32#2:651\n33#2:653\n1#3:652\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1\n*L\n269#1:651\n269#1:653\n*E\n"
.end annotation


# instance fields
.field public final synthetic $contactsQuery:Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;

.field public final synthetic $region:Lcom/squareup/cash/db2/profile/SelectRegion;

.field public final synthetic $syncStart:J

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;Lcom/squareup/cash/db2/profile/SelectRegion;J)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$contactsQuery:Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;

    iput-object p3, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$region:Lcom/squareup/cash/db2/profile/SelectRegion;

    iput-wide p4, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$syncStart:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 5
    invoke-interface {v1}, Lcom/squareup/cash/db2/contacts/ContactQueries;->markContactOutOfAddressBook()V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/db2/contacts/ContactAliasQueries;->markContactAliasOutOfAddressBook()V

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 11
    sget-object v2, Lcom/squareup/cash/db/contacts/AliasSyncState;->REMOVED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/contacts/AliasQueries;->setSyncStateForTable(Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$contactsQuery:Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;

    invoke-interface {v1}, Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;->execute()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;

    add-int/lit8 v3, v3, 0x1

    .line 14
    iget-object v12, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->emailAddress:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 15
    invoke-static {v12}, Lcom/squareup/util/android/Emails;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_1

    :cond_0
    move-object/from16 v16, v13

    .line 16
    :goto_1
    iget-object v12, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->phoneNumber:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 17
    iget-object v14, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$region:Lcom/squareup/cash/db2/profile/SelectRegion;

    if-eqz v14, :cond_1

    .line 18
    iget-object v14, v14, Lcom/squareup/cash/db2/profile/SelectRegion;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v14, :cond_1

    .line 19
    invoke-static {v14}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {v12, v13}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    move-object/from16 v17, v13

    if-nez v16, :cond_3

    if-eqz v17, :cond_5

    .line 20
    :cond_3
    iget-object v12, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->displayName:Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_7

    move-object/from16 v11, v16

    goto :goto_3

    .line 22
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, v17

    :goto_3
    invoke-static {v11}, Lcom/squareup/card/customization/R$dimen;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 24
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 25
    iget-object v13, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->displayName:Ljava/lang/String;

    .line 26
    iget-object v14, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->lookupKey:Ljava/lang/String;

    .line 27
    invoke-interface {v12, v13, v14}, Lcom/squareup/cash/db2/contacts/ContactQueries;->updateContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 29
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    .line 30
    invoke-interface {v12}, Lcom/squareup/cash/db2/DatabaseQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v14, v12, v20

    if-nez v14, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 33
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 34
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 35
    iget-object v13, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->lookupKey:Ljava/lang/String;

    .line 36
    iget-object v14, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->displayName:Ljava/lang/String;

    .line 37
    invoke-interface {v12, v13, v14}, Lcom/squareup/cash/db2/contacts/ContactQueries;->insertContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 39
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 40
    sget-object v13, Lcom/squareup/cash/db/contacts/AliasSyncState;->SYNCED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    sget-object v15, Lcom/squareup/cash/db/contacts/AliasSyncState;->NEW:Lcom/squareup/cash/db/contacts/AliasSyncState;

    .line 41
    invoke-interface {v12, v13, v11, v15}, Lcom/squareup/cash/db2/contacts/AliasQueries;->setSyncStateForAlias(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    .line 42
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 43
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    .line 44
    invoke-interface {v12}, Lcom/squareup/cash/db2/DatabaseQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v20

    if-nez v14, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 46
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 47
    iget-object v14, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    const/16 v18, 0x0

    move-object v12, v15

    move-object v15, v11

    move-object/from16 v19, v12

    .line 48
    invoke-interface/range {v14 .. v19}, Lcom/squareup/cash/db2/contacts/AliasQueries;->insertAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    .line 49
    :cond_9
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 50
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 51
    iget-object v13, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->lookupKey:Ljava/lang/String;

    .line 52
    invoke-interface {v12, v11, v13}, Lcom/squareup/cash/db2/contacts/ContactAliasQueries;->setInAddressBook(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 54
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    .line 55
    invoke-interface {v12}, Lcom/squareup/cash/db2/DatabaseQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v20

    if-nez v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 57
    iget-object v12, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 58
    iget-object v12, v12, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 59
    iget-object v13, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->lookupKey:Ljava/lang/String;

    .line 60
    invoke-interface {v12, v11, v13}, Lcom/squareup/cash/db2/contacts/ContactAliasQueries;->insertContactAlias(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_a
    sget-object v11, Lcom/squareup/cash/data/contacts/RealContactManager;->Companion:Lcom/squareup/cash/data/contacts/RealContactManager$Companion;

    .line 62
    iget-object v11, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->lookupKey:Ljava/lang/String;

    .line 63
    invoke-static {v11, v2, v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->size$default(Ljava/lang/String;III)J

    move-result-wide v11

    .line 64
    iget-object v13, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->displayName:Ljava/lang/String;

    .line 65
    invoke-static {v13, v2, v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->size$default(Ljava/lang/String;III)J

    move-result-wide v13

    add-long/2addr v13, v11

    .line 66
    iget-object v11, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->emailAddress:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 67
    invoke-static {v11, v2, v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->size$default(Ljava/lang/String;III)J

    move-result-wide v11

    goto :goto_4

    :cond_b
    move-wide/from16 v11, v20

    :goto_4
    add-long/2addr v13, v11

    .line 68
    iget-object v9, v9, Lcom/squareup/cash/integration/contacts/AddressBook$Contact;->phoneNumber:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 69
    invoke-static {v9, v2, v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->size$default(Ljava/lang/String;III)J

    move-result-wide v20

    :cond_c
    add-long v13, v13, v20

    long-to-int v9, v13

    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 70
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 71
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 72
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 73
    invoke-interface {v1}, Lcom/squareup/cash/db2/contacts/ContactAliasQueries;->countContactAliasNotInAddressBook()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v1, v14

    .line 75
    iget-object v9, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 76
    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 77
    invoke-interface {v9}, Lcom/squareup/cash/db2/contacts/ContactQueries;->removeContactsNotInAddressBook()V

    .line 78
    iget-object v9, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 79
    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 80
    invoke-interface {v9}, Lcom/squareup/cash/db2/contacts/ContactAliasQueries;->removeContactAliasNotInAddressBook()V

    .line 81
    iget-object v9, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 82
    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 83
    invoke-interface {v9}, Lcom/squareup/cash/db2/contacts/ContactQueries;->updateMultipleCustomers()V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 85
    iget-object v9, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 86
    iget-object v9, v9, Lcom/squareup/cash/data/contacts/RealContactManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v10, 0x7

    new-array v10, v10, [Lkotlin/Pair;

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 88
    new-instance v2, Lkotlin/Pair;

    move/from16 v18, v4

    const-string v4, "count"

    invoke-direct {v2, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v10, v4

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v5, "unimportableCount"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const/4 v2, 0x2

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "newContactsCount"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v10, v2

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v5, "newAliasCount"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 96
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "newContactAliasCount"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v10, v2

    const/4 v2, 0x5

    .line 97
    iget-wide v4, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$syncStart:J

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 98
    new-instance v5, Lkotlin/Pair;

    const-string v6, "importDurationMs"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v10, v2

    const/4 v2, 0x6

    .line 99
    iget-wide v4, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->$syncStart:J

    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 100
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "syncDurationMs"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v10, v2

    .line 101
    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "Contacts Finished Syncing"

    .line 102
    invoke-interface {v9, v4, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    iget-object v2, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 104
    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 105
    new-instance v4, Lcom/squareup/cash/events/contacts/SyncContactsFromAddressBook;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v8, v4

    .line 110
    invoke-direct/range {v8 .. v14}, Lcom/squareup/cash/events/contacts/SyncContactsFromAddressBook;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 111
    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
