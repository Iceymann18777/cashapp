.class public final Lcom/squareup/cash/data/entities/RealEntityManager;
.super Ljava/lang/Object;
.source "RealEntityManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/entities/EntityManager;
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntityManager.kt\ncom/squareup/cash/data/entities/RealEntityManager\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,371:1\n114#2:372\n111#3,4:373\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntityManager.kt\ncom/squareup/cash/data/entities/RealEntityManager\n*L\n321#1:372\n322#1,4:373\n*E\n"
.end annotation


# instance fields
.field public final aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

.field public final duktapeScheduler:Lio/reactivex/Scheduler;

.field public final duktaper:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final loyaltyAccountQueries:Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;

.field public final loyaltyProgramQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;

.field public final paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktapeScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->duktaper:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->duktapeScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p5, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    .line 3
    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 4
    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getAliasQueries()Lcom/squareup/cash/db2/contacts/AliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 5
    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyAccountQueries()Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->loyaltyAccountQueries:Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;

    .line 6
    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyProgramQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->loyaltyProgramQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;

    return-void
.end method


# virtual methods
.method public clearBadgeForPayment(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/db2/entities/PaymentQueries;->clearBadgeForPayment(ZLjava/lang/String;)V

    return-void
.end method

.method public clearBadges(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "paymentTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 3
    new-instance v1, Lcom/squareup/protos/franklin/app/ResetBadgeRequest;

    const/4 v2, 0x5

    invoke-direct {v1, v4, p1, v4, v2}, Lcom/squareup/protos/franklin/app/ResetBadgeRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->resetBadge(Lcom/squareup/protos/franklin/app/ResetBadgeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->signOut:Lio/reactivex/Observable;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$2;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$2;

    .line 7
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$clearBadges$$inlined$errorHandlingSubscribe$1;

    .line 9
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/entities/PaymentQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getAvatarImagesForCategory(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/ui/Image;",
            ">;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->photoUrlsForCategory(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getAvatarImagesForCategory$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "customerQueries.photoUrl\u2026UrlsForCategory::photo) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBadgeCount()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/entities/PaymentQueries;->numBadged()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;>;"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->forId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerForId$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerForId$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "customerQueries.forId(cu\u2026   }.toOptional()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCustomerRecipientForPayment(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->customerForPaymentToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntityManager$getCustomerRecipientForPayment$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "customerQueries.customer\u2026ne(), isRecent = false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->loyaltyProgramQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;->deleteForId(Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->loyaltyAccountQueries:Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;

    .line 12
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;->deleteForId(Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 19
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncCustomer;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->deleteForId(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    .line 25
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncPayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/entities/PaymentQueries;->deleteForToken(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "entity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_10

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/data/entities/RealEntityManager;->loyaltyProgramQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;

    .line 6
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v3, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v3, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->id:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v4, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->cash_merchant_token:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v5, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v5, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v6, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v6, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v6, v6, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v7, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    .line 31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v7, v7, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v7, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->render_json:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiLoyaltyProgram;->loyalty_program:Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget-object v8, v1, Lcom/squareup/protos/franklin/loyalty/LoyaltyProgram;->program_description:Ljava/lang/String;

    .line 40
    invoke-interface/range {v2 .. v8}, Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;->insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 41
    :cond_1
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/squareup/cash/data/entities/RealEntityManager;->loyaltyAccountQueries:Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;

    .line 44
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v3, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->id:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->phone_number:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v5, v5, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->points_earned:Ljava/lang/Long;

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 56
    iget-object v7, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object v7, v7, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->last_time_visited:Ljava/lang/Long;

    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 60
    iget-object v9, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    .line 61
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    iget-object v9, v9, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->account_status_url:Ljava/lang/String;

    .line 63
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->loyalty_account:Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v10, v1, Lcom/squareup/protos/franklin/ui/UiLoyaltyAccount;->loyalty_program_id:Ljava/lang/String;

    .line 66
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-interface/range {v2 .. v10}, Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;->insertForId(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 68
    :cond_2
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncCustomer;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    if-nez v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    .line 73
    iget-object v7, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    aput-object v7, v2, v5

    const-string v7, "Received null render data for customer %s"

    invoke-static {v2, v6, v7, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_3
    const-string v2, "customer"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    new-instance v4, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;

    invoke-direct {v4, v0, v1}, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;Lcom/squareup/protos/franklin/ui/UiCustomer;)V

    invoke-static {v2, v5, v4, v6, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 78
    :cond_4
    :goto_0
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/SyncPayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    if-nez v3, :cond_5

    new-array v3, v6, [Ljava/lang/Object;

    .line 83
    iget-object v7, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    aput-object v7, v3, v5

    const-string v5, "Received null render data for payment %s"

    invoke-static {v3, v6, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 86
    :cond_5
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncPayment;->is_badged:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v25, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_1
    const-string/jumbo v1, "payment"

    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v3, v0, Lcom/squareup/cash/data/entities/RealEntityManager;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    .line 90
    iget-object v4, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v5, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    iget-object v6, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v7, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    iget-object v8, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iget-object v9, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 96
    iget-object v10, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 97
    iget-object v11, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_amount:Lcom/squareup/protos/common/Money;

    .line 98
    iget-object v12, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_amount:Lcom/squareup/protos/common/Money;

    .line 99
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->created_at:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x0

    .line 100
    :goto_2
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->updated_at:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_8
    const-wide/16 v15, 0x0

    .line 101
    :goto_3
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->captured_at:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_4

    :cond_9
    const-wide/16 v17, 0x0

    .line 102
    :goto_4
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->refunded_at:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_5

    :cond_a
    const-wide/16 v19, 0x0

    .line 103
    :goto_5
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->paid_out_at:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_6

    :cond_b
    const-wide/16 v21, 0x0

    .line 104
    :goto_6
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->display_date:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_7

    :cond_c
    const-wide/16 v23, 0x0

    .line 105
    :goto_7
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->render_data:Ljava/lang/String;

    .line 106
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    move-object/from16 v26, v1

    sget-object v1, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    if-ne v0, v1, :cond_d

    .line 107
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    .line 108
    :cond_d
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v27, v0

    .line 109
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->outstanding_until:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_e
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 110
    iget-object v0, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->external_id:Ljava/lang/String;

    .line 111
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v30, v1

    .line 112
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->scheduled_for:Ljava/lang/Long;

    move-object/from16 v31, v1

    .line 113
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_schedule_token:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 114
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->hidden_until:Ljava/lang/Long;

    move-object/from16 v33, v1

    .line 115
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v34, v1

    .line 116
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/RollupData;->investment_order_type:Lcom/squareup/protos/franklin/ui/InvestmentOrderType;

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    move-object/from16 v35, v1

    .line 117
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->payment_type:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 118
    iget-object v1, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->gifted_investment_entity_token:Ljava/lang/String;

    move-object/from16 v37, v1

    move-object/from16 v29, v0

    .line 119
    invoke-interface/range {v3 .. v37}, Lcom/squareup/cash/db2/entities/PaymentQueries;->insertPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    .line 120
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected type "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 121
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRegularCustomer(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->isRegular(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/entities/RenderedPayment;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->duktaper:Lio/reactivex/Observable;

    .line 3
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentOptional$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentOptional$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "duktaper\n      .switchMa\u2026.mapToKOptional()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public renderedPaymentOptional(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/entities/RenderedPayment;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->duktaper:Lio/reactivex/Observable;

    .line 2
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentOptional$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentOptional$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "duktaper\n      .switchMa\u2026.mapToKOptional()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderedReceipt(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/entities/RenderedReceipt;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/entities/RealEntityManager;->renderedPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap { payment ->\n   \u2026eipt(payment, it) }\n    }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderedReceiptByExternalId(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/entities/RenderedReceipt;",
            ">;"
        }
    .end annotation

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntityManager;->duktaper:Lio/reactivex/Observable;

    .line 2
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/entities/RealEntityManager$renderedPaymentForExternalId$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "duktaper\n      .switchMa\u2026    .filterSome()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1;-><init>(Lcom/squareup/cash/data/entities/RealEntityManager;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap { payment ->\n   \u2026eipt(payment, it) }\n    }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
