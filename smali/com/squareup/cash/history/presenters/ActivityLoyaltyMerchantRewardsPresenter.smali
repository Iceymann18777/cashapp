.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantRewardsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewEvent;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLoyaltyMerchantRewardsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLoyaltyMerchantRewardsPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,85:1\n79#2:86\n88#2,3:87\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityLoyaltyMerchantRewardsPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter\n*L\n37#1:86\n47#1,3:87\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p6, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchantRewards;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantRewardsViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$1;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
