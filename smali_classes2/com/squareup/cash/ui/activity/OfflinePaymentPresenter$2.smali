.class public final Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;
.super Ljava/lang/Object;
.source "OfflinePaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;-><init>(Lcom/squareup/cash/db2/payment/Pending;Lcom/squareup/cash/data/activity/OfflinePresenterHelper;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/entities/EntityManager;)V
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
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        "Lio/reactivex/ObservableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflinePaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflinePaymentPresenter.kt\ncom/squareup/cash/ui/activity/OfflinePaymentPresenter$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,157:1\n88#2,3:158\n88#2,3:161\n*E\n*S KotlinDebug\n*F\n+ 1 OfflinePaymentPresenter.kt\ncom/squareup/cash/ui/activity/OfflinePaymentPresenter$2\n*L\n94#1,3:158\n112#1,3:161\n*E\n"
.end annotation


# instance fields
.field public final synthetic $entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final synthetic $featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/entities/EntityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->$featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->$entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/OfflinePayment;

    const-string v0, "offlinePayment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->$featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$shouldShowProfileForCustomer$1;->INSTANCE:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$shouldShowProfileForCustomer$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$shouldShowProfileForCustomer$2;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$shouldShowProfileForCustomer$2;-><init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;-><init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;Lcom/squareup/cash/data/activity/OfflinePayment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "shouldShowProfileForCust\u2026ent, avatarIsClickable) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->viewModel:Lio/reactivex/subjects/BehaviorSubject;

    .line 10
    new-instance v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$$special$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$$special$$inlined$consumeOnNext$1;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 12
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    .line 14
    iget-object v4, v4, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->showProfile:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    new-instance v5, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$3;

    invoke-direct {v5, v0}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$3;-><init>(Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "showProfile\n            \u2026          )\n            }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 18
    new-instance v5, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$$special$$inlined$consumeOnNext$2;

    invoke-direct {v5, v4}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$$special$$inlined$consumeOnNext$2;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 19
    invoke-virtual {v0, v5, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 21
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
