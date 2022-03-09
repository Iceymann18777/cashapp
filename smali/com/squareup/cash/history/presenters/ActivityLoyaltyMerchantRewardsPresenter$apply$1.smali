.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityLoyaltyMerchantRewardsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$consumeEvents$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$consumeEvents$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;)V

    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 7
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyMerchantQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

    move-result-object v2

    iget-object v3, v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;->customerId:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;->loyaltyMerchant(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$viewModels$1;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "cashDatabase.loyaltyMerc\u2026      )\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026   viewModels()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
