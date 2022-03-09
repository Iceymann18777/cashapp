.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->syncExtendedAddressBook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;",
        "+",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/contacts/app/SyncContactsResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,650:1\n1517#2:651\n1588#2,3:652\n114#3:655\n66#4:656\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4\n*L\n382#1:651\n382#1,3:652\n385#1:655\n386#1:656\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/cash/db2/profile/SelectRegion;

    .line 7
    invoke-interface {v2}, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;->execute()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;

    .line 13
    sget-object v6, Lcom/squareup/cash/data/contacts/RealContactManager;->Companion:Lcom/squareup/cash/data/contacts/RealContactManager$Companion;

    .line 14
    new-instance v15, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

    .line 15
    iget-object v8, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->namePrefix:Ljava/lang/String;

    .line 16
    iget-object v9, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->givenName:Ljava/lang/String;

    .line 17
    iget-object v10, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->middleName:Ljava/lang/String;

    .line 18
    iget-object v11, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->familyName:Ljava/lang/String;

    .line 19
    iget-object v13, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nameSuffix:Ljava/lang/String;

    .line 20
    iget-object v14, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->nickname:Ljava/lang/String;

    .line 21
    iget-object v7, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticGivenName:Ljava/lang/String;

    .line 22
    iget-object v12, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticMiddleName:Ljava/lang/String;

    move-object/from16 v16, v12

    .line 23
    iget-object v12, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticFamilyName:Ljava/lang/String;

    move-object/from16 v17, v12

    .line 24
    iget-object v12, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->jobTitle:Ljava/lang/String;

    move-object/from16 v18, v12

    .line 25
    iget-object v12, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->departmentName:Ljava/lang/String;

    move-object/from16 v19, v12

    .line 26
    iget-object v12, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->organizationName:Ljava/lang/String;

    move-object/from16 v20, v12

    .line 27
    iget-object v12, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneticOrganizationName:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 28
    iget-object v1, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->postalAddresses:Ljava/util/List;

    move-object/from16 v21, v12

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v22, v7

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;

    .line 32
    new-instance v4, Lcom/squareup/protos/cash/contacts/app/PostalAddress;

    move-object/from16 v38, v1

    .line 33
    iget-object v1, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->label:Ljava/lang/String;

    .line 34
    iget-object v0, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->street:Ljava/lang/String;

    move-object/from16 v39, v2

    .line 35
    iget-object v2, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->poBox:Ljava/lang/String;

    move-object/from16 v40, v3

    .line 36
    iget-object v3, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->neighborhood:Ljava/lang/String;

    move-object/from16 v41, v14

    .line 37
    iget-object v14, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->city:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v42, v13

    .line 38
    iget-object v13, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->postalCode:Ljava/lang/String;

    move-object/from16 v43, v11

    .line 39
    iget-object v11, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->country:Ljava/lang/String;

    .line 40
    iget-object v7, v7, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact$PostalAddress;->region:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1000

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v35, v1

    .line 41
    invoke-direct/range {v23 .. v37}, Lcom/squareup/protos/cash/contacts/app/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v14, v41

    move-object/from16 v13, v42

    move-object/from16 v11, v43

    const/16 v4, 0xa

    goto :goto_1

    :cond_0
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v43, v11

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    .line 42
    iget-object v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->emailAddresses:Ljava/util/List;

    .line 43
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;->toLabledDataProto(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 44
    iget-object v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->websiteAddresses:Ljava/util/List;

    .line 45
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;->toLabledDataProto(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 46
    sget-object v25, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    iget-object v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->phoneNumbers:Ljava/util/List;

    .line 48
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;->toLabledDataProto(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    .line 49
    iget-object v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->birthday:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    .line 50
    iget-object v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->events:Ljava/util/List;

    .line 51
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;->toLabledDataProto(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    .line 52
    iget-object v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->relations:Ljava/util/List;

    .line 53
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;->toLabledDataProto(Ljava/util/List;)Ljava/util/List;

    move-result-object v32

    .line 54
    iget-boolean v0, v5, Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContact;->hasNote:Z

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x20080000

    const/4 v0, 0x0

    move-object/from16 v44, v12

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v12, v0

    move-object/from16 v0, v22

    move-object v7, v15

    move-object/from16 v45, v15

    move-object v15, v0

    move-object/from16 v22, v44

    .line 56
    invoke-direct/range {v7 .. v38}, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/contacts/app/ImageResolution;Ljava/lang/Long;Lcom/squareup/protos/cash/contacts/app/ImageExifData;Lokio/ByteString;I)V

    move-object/from16 v0, v40

    move-object/from16 v1, v45

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 v2, v39

    const/16 v4, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v39, v2

    move-object v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 58
    new-instance v3, Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    move-object/from16 v0, v39

    .line 59
    invoke-interface {v0, v3}, Lcom/squareup/cash/api/AppService;->syncContactsDetailed(Lcom/squareup/protos/cash/contacts/app/SyncContactsRequest;)Lio/reactivex/Single;

    move-result-object v0

    move-object/from16 v1, p0

    .line 60
    iget-object v2, v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 61
    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager;->signOut:Lio/reactivex/Observable;

    .line 62
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v2}, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4$$special$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v2, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
