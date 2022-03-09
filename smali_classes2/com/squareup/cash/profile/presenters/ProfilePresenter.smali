.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;,
        Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n79#2:551\n88#2,3:556\n88#2,3:559\n88#2,3:562\n88#2,3:565\n1517#3:552\n1588#3,3:553\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter\n*L\n130#1:551\n357#1,3:556\n381#1,3:559\n405#1,3:562\n482#1,3:565\n336#1:552\n336#1,3:553\n*E\n"
.end annotation


# instance fields
.field public final aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final customerProfileQueries:Lcom/squareup/cash/db2/profile/CustomerProfileQueries;

.field public final externalPaymentId:Ljava/lang/String;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final paymentHistoryPresenterFactory:Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$Factory;

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$Factory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "paymentHistoryPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->paymentHistoryPresenterFactory:Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p8, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p10, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p11, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p12, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    iput-object p13, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p9}, Lcom/squareup/cash/db/CashDatabase;->getCustomerProfileQueries()Lcom/squareup/cash/db2/profile/CustomerProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->customerProfileQueries:Lcom/squareup/cash/db2/profile/CustomerProfileQueries;

    .line 3
    invoke-interface {p9}, Lcom/squareup/cash/db/CashDatabase;->getAliasQueries()Lcom/squareup/cash/db2/contacts/AliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 4
    iget-object p1, p12, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->externalPaymentId:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->externalPaymentId:Ljava/lang/String;

    return-void
.end method

.method public static final access$toAnalyticsContactStatus(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/protos/cash/cashface/api/ContactsStatus;)Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;->CONTACTS_DISABLED:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;->NOT_IN_CONTACTS:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;->IN_CONTACTS:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    .line 4
    instance-of v1, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->customerProfileQueries:Lcom/squareup/cash/db2/profile/CustomerProfileQueries;

    invoke-interface {v2, v1}, Lcom/squareup/cash/db2/profile/CustomerProfileQueries;->customerProfile(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    invoke-interface {v2, v1}, Lcom/squareup/cash/db2/contacts/AliasQueries;->doesCustomerHaveAlias(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    .line 17
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026contactsStatus)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->customerProfileQueries:Lcom/squareup/cash/db2/profile/CustomerProfileQueries;

    check-cast v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/squareup/cash/db2/profile/CustomerProfileQueries;->localContactProfile(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$3;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "customerProfileQueries.l\u2026toCustomerProfileData() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lio/reactivex/Observable;)V

    .line 26
    new-instance p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "loadCustomerProfileData(\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
