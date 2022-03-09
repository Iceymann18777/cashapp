.class public final Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoyaltyRewardDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsPresenter.kt\ncom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,66:1\n16#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsPresenter.kt\ncom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1\n*L\n27#1:67\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;

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
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent$Close;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$closeLogic$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$closeLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    .line 11
    iget v3, v2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    .line 12
    new-instance v3, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;

    .line 13
    iget-object v4, v2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->rewardDisplayName:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->rewardRedeemableTitle:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->rewardBodyText:Ljava/lang/String;

    .line 18
    iget v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->accentColor:I

    .line 19
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(\n       \u2026ntColor\n        )\n      )"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;

    .line 23
    iget-object v4, v2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->rewardDisplayName:Ljava/lang/String;

    .line 24
    iget-object v5, v2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->rewardBodyText:Ljava/lang/String;

    .line 25
    iget v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyRewardSheet;->accentColor:I

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 27
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(\n       \u2026rogress\n        )\n      )"

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    aput-object v1, v0, p1

    .line 29
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026     viewModels()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
