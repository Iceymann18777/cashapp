.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,550:1\n16#2:551\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1\n*L\n132#1:551\n*E\n"
.end annotation


# instance fields
.field public final synthetic $customerProfileData:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->$customerProfileData:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$PaymentHistoryViewEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->$customerProfileData:Lio/reactivex/Observable;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$headerViewModel$1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "map { customerProfileDat\u2026onButton(),\n      )\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    .line 11
    instance-of v4, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    if-eqz v4, :cond_0

    .line 12
    sget-object v4, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadPaymentHistory$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadPaymentHistory$1;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    iget-object v4, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->paymentHistoryPresenterFactory:Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$Factory;

    .line 14
    check-cast v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerId:Lcom/squareup/cash/screens/Redacted;

    .line 16
    invoke-virtual {v3}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 17
    invoke-interface {v4, v3, v5, v2}, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$Factory;->create(Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;)Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "viewEvents\n          .ma\u2026            )\n          )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Empty;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel$Empty;

    .line 21
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(ProfileP\u2026ntHistoryViewModel.Empty)"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->$customerProfileData:Lio/reactivex/Observable;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "switchMap { customerProf\u2026    .toObservable()\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->$customerProfileData:Lio/reactivex/Observable;

    .line 28
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 29
    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 30
    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$2;

    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    invoke-direct {v5, v6}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    new-instance v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 32
    invoke-static {v0, v2, v3, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loading;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileBody$Loading;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->$customerProfileData:Lio/reactivex/Observable;

    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {v1, v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
