.class public final Lcom/squareup/cash/data/contacts/RealContactManager;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/contacts/ContactManager;
.implements Lcom/squareup/cash/data/contacts/ContactStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/contacts/RealContactManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,650:1\n66#2,4:651\n66#2,4:655\n66#2,4:659\n55#2,4:663\n55#2,4:667\n66#2,4:671\n66#2,4:680\n1517#3:675\n1588#3,3:676\n64#4:679\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager\n*L\n179#1,4:651\n246#1,4:655\n387#1,4:659\n433#1,4:663\n437#1,4:667\n440#1,4:671\n109#1,4:680\n568#1:675\n568#1,3:676\n108#1:679\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/data/contacts/RealContactManager$Companion;

.field public static final RATE_LIMITED_DELAY:J

.field public static final SOFT_RATE_LIMITED_DELAY:J


# instance fields
.field public final addressBook:Lcom/squareup/cash/integration/contacts/AddressBook;

.field public final aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

.field public final aliasesWereAdded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

.field public final contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

.field public final customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

.field public final databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

.field public didInit:Z

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final forceSync:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final linkCustomersToAliases:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public softSyncRateLimit:Ljava/lang/Long;

.field public final success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final syncDetailsQueries:Lcom/squareup/cash/db2/SyncDetailsQueries;

.field public final unlinkCustomersFromAliases:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/contacts/RealContactManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactManager;->Companion:Lcom/squareup/cash/data/contacts/RealContactManager$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/data/contacts/RealContactManager;->RATE_LIMITED_DELAY:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/data/contacts/RealContactManager;->SOFT_RATE_LIMITED_DELAY:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/contacts/AddressBook;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Observable;Lcom/squareup/cash/util/ReadOnlyPermissions;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/contacts/AddressBook;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/util/ReadOnlyPermissions;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string v0, "addressBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readContactsPermission"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->addressBook:Lcom/squareup/cash/integration/contacts/AddressBook;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p6, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

    iput-object p9, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p10, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getDatabaseQueries()Lcom/squareup/cash/db2/DatabaseQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    .line 3
    invoke-interface {p8}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 4
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 5
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getAliasQueries()Lcom/squareup/cash/db2/contacts/AliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 6
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getContactQueries()Lcom/squareup/cash/db2/contacts/ContactQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 7
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getContactAliasQueries()Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->contactAliasQueries:Lcom/squareup/cash/db2/contacts/ContactAliasQueries;

    .line 8
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getSyncDetailsQueries()Lcom/squareup/cash/db2/SyncDetailsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->syncDetailsQueries:Lcom/squareup/cash/db2/SyncDetailsQueries;

    .line 9
    invoke-interface {p8}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    .line 10
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<Boolean>()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->forceSync:Lio/reactivex/subjects/PublishSubject;

    .line 12
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    invoke-interface {p7}, Lcom/squareup/cash/util/ReadOnlyPermissions;->granted()Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string/jumbo p3, "readContactsPermission.g\u2026.subscribeOn(ioScheduler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p3, Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$filterFalse$1;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    const-string/jumbo p3, "readContactsPermission.g\u2026ler)\n      .filterFalse()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/squareup/cash/data/contacts/RealContactManager$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    .line 17
    new-instance p4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p4, p3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object p3, Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$$special$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object p6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object p7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p4, p3, p6, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string/jumbo p3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    invoke-interface {p5}, Lcom/squareup/cash/api/SessionManager;->getOnFullSession()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/data/contacts/RealContactManager$syncContacts$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncContacts$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    .line 24
    new-instance p4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p4, p2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object p2, Lcom/squareup/cash/data/contacts/RealContactManager$syncContacts$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncContacts$$inlined$errorHandlingSubscribe$1;

    .line 26
    invoke-virtual {p1, p4, p2, p6, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->linkCustomersToAliases:Lio/reactivex/functions/Consumer;

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;->INSTANCE$1:L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->success:Lkotlin/jvm/functions/Function1;

    .line 30
    sget-object p1, L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;->INSTANCE$0:L-$$LambdaGroup$ks$k7AdxhxfltT1q4EQR9xMneurJkk;

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasesWereAdded:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->unlinkCustomersFromAliases:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public static final access$toByteStringList(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, v0}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public contacts()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    sget-object v1, Lcom/squareup/protos/franklin/ui/BlockState;->BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/contacts/ContactQueries;->contacts(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$contacts$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public lookupKeysForCustomerId(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/contacts/ContactQueries;->lookupKeysForCustomerId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final now()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public recents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    sget-object v1, Lcom/squareup/protos/franklin/ui/BlockState;->BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/entities/PaymentQueries;->recents(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/data/contacts/RealContactManager$recents$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$recents$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->didInit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->didInit:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/data/contacts/RealContactManager;->syncCustomers()V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/data/contacts/RealContactManager;->syncAddressBook()V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/data/contacts/RealContactManager;->syncExtendedAddressBook()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->didInit:Z

    .line 7
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->forceSync:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized resetContacts()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    new-instance v1, Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$resetContacts$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/squareup/sqldelight/Transacter;->transaction(ZLkotlin/jvm/functions/Function1;)V

    .line 4
    iput-boolean v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->didInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shouldShowConfirm(Lcom/squareup/cash/db/contacts/Recipient;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v2, p1

    .line 4
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->showConfirmRecipient(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final syncAddressBook()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v1}, Lcom/squareup/cash/util/ReadOnlyPermissions;->granted()Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$2;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "readContactsPermission.g\u2026  .observeOn(ioScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$3;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    .line 7
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncAddressBook$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final syncCustomers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->forceSync:Lio/reactivex/subjects/PublishSubject;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "syncContactsResponse\n   \u2026ed_aliases.isNotEmpty() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->unlinkCustomersFromAliases:Lio/reactivex/functions/Consumer;

    .line 8
    sget-object v4, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v3, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasesWereAdded:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/squareup/cash/data/contacts/RealContactManager$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v4, v2}, Lcom/squareup/cash/data/contacts/RealContactManager$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v4, "syncContactsResponse\n   \u2026.filter(aliasesWereAdded)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->linkCustomersToAliases:Lio/reactivex/functions/Consumer;

    .line 16
    sget-object v7, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$$inlined$errorHandlingSubscribe$2;

    .line 17
    invoke-virtual {v2, v4, v7, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string/jumbo v2, "syncContactsResponse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$2;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    .line 22
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$$inlined$errorHandlingSubscribe$3;

    .line 24
    invoke-virtual {v0, v3, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "syncContactsResponse.connect()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final syncExtendedAddressBook()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->readContactsPermission:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v1}, Lcom/squareup/cash/util/ReadOnlyPermissions;->granted()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$HackyContactsSync;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$HackyContactsSync;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$1;

    .line 5
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$2;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$3;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$4;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026sync contacts\") }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$5;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$5;

    .line 11
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncExtendedAddressBook$$inlined$errorHandlingSubscribe$1;

    .line 13
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
