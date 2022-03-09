.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityLoyaltyMerchantPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$handleEvents$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$handleEvents$1;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "flatMap { event ->\n     \u2026 Observable.empty()\n    }"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v3

    const/4 p1, 0x1

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyMerchantQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

    move-result-object v2

    iget-object v3, v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;->customerId:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;->loyaltyMerchant(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable\n            .\u2026erchant(args.customerId))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$1;->INSTANCE:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$1;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/BiFunction;

    .line 15
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2;

    invoke-direct {v3, v1}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n        O\u2026          )\n      )\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026LoyaltyMerchant()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
