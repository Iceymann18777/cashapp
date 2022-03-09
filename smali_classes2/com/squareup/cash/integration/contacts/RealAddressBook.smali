.class public final Lcom/squareup/cash/integration/contacts/RealAddressBook;
.super Ljava/lang/Object;
.source "RealAddressBook.kt"

# interfaces
.implements Lcom/squareup/cash/integration/contacts/AddressBook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;,
        Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperDetailsContactsQuery;,
        Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion;
    }
.end annotation


# static fields
.field public static final ARGS_ALL:[Ljava/lang/String;

.field public static final Companion:Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;

.field public static final contactCursorFetchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/database/Cursor;",
            "Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion$ContactCursorFetcher;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final contacts:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperContactsQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final detailedContacts:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/integration/contacts/RealAddressBook$CopperDetailsContactsQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->Companion:Lcom/squareup/cash/integration/contacts/RealAddressBook$Companion;

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "visible_contacts_only"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->URI:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.item/email_v2"

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    sput-object v2, Lcom/squareup/cash/integration/contacts/RealAddressBook;->ARGS_ALL:[Ljava/lang/String;

    const-string v2, "lookup"

    const-string v3, "display_name"

    const-string v4, "mimetype"

    const-string v5, "data1"

    .line 6
    filled-new-array {v2, v3, v4, v5, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    sput-object v2, Lcom/squareup/cash/integration/contacts/RealAddressBook;->PROJECTION:[Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    sget-object v3, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$1:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v5, "vnd.android.cursor.item/name"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 10
    sget-object v3, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$2:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 11
    new-instance v4, Lkotlin/Pair;

    const-string v5, "vnd.android.cursor.item/nickname"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 12
    sget-object v3, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$3:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 13
    new-instance v4, Lkotlin/Pair;

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 14
    sget-object v3, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$4:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 16
    sget-object v3, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$5:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v2, v0

    .line 18
    sget-object v0, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$6:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 19
    new-instance v3, Lkotlin/Pair;

    const-string v4, "vnd.android.cursor.item/website"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v2, v0

    .line 20
    sget-object v0, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$7:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 21
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v2, v0

    .line 22
    sget-object v0, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$8:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 23
    new-instance v1, Lkotlin/Pair;

    const-string v3, "vnd.android.cursor.item/contact_event"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 24
    sget-object v0, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$9:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 25
    new-instance v1, Lkotlin/Pair;

    const-string v3, "vnd.android.cursor.item/relation"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    .line 26
    sget-object v0, L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;->INSTANCE$0:L-$$LambdaGroup$ks$RwBc5EIdS93I9BEFOj37k_UMAZY;

    .line 27
    new-instance v1, Lkotlin/Pair;

    const-string v3, "vnd.android.cursor.item/note"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->contactCursorFetchers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Scheduler;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "context.contentResolver"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v10, Lcom/squareup/cash/integration/contacts/RealAddressBook;->URI:Landroid/net/Uri;

    const-string v11, "URI"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/squareup/cash/integration/contacts/RealAddressBook;->PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/squareup/cash/integration/contacts/RealAddressBook;->ARGS_ALL:[Ljava/lang/String;

    const-string v4, "display_name IS NOT NULL AND (data1 IS NOT NULL OR data1 IS NOT NULL) AND (mimetype = ? OR mimetype = ?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v2, v10

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lapp/cash/copper/rx2/RxContentResolver;->observeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/cash/integration/contacts/RealAddressBook$contacts$1;->INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$contacts$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/integration/contacts/RealAddressBook$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/integration/contacts/RealAddressBook$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->contacts:Lio/reactivex/Observable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x3e

    move-object v3, v10

    move-object v9, p2

    move v10, p1

    invoke-static/range {v2 .. v10}, Lapp/cash/copper/rx2/RxContentResolver;->observeQuery$default(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/squareup/cash/integration/contacts/RealAddressBook$detailedContacts$1;->INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$detailedContacts$1;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$sam$io_reactivex_functions_Function$0;

    invoke-direct {v0, p2}, Lcom/squareup/cash/integration/contacts/RealAddressBook$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->detailedContacts:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public getAliases(I)Lio/reactivex/Observable;
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->contacts:Lio/reactivex/Observable;

    .line 2
    sget-object v0, Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;->INSTANCE:Lcom/squareup/cash/integration/contacts/RealAddressBook$getAliases$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "contacts\n      .map { co\u2026        }.toSet()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getContacts()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/cash/integration/contacts/AddressBook$ContactsQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->contacts:Lio/reactivex/Observable;

    const-string v1, "contacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDetailedContacts()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/cash/integration/contacts/AddressBook$DetailedContactQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/contacts/RealAddressBook;->detailedContacts:Lio/reactivex/Observable;

    const-string v1, "detailedContacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
