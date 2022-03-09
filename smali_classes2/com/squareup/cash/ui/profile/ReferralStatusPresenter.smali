.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;
.super Ljava/lang/Object;
.source "ReferralStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent;",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralStatusPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralStatusPresenter.kt\ncom/squareup/cash/ui/profile/ReferralStatusPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,157:1\n88#2,3:158\n88#2,3:161\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralStatusPresenter.kt\ncom/squareup/cash/ui/profile/ReferralStatusPresenter\n*L\n117#1,3:158\n123#1,3:161\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final analyticsData:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final args:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;

.field public attachTime:J

.field public final billPresenter:Lcom/squareup/cash/payments/presenters/BillPresenter;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;

.field public final dataUpdates:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/BillPresenter;Lcom/squareup/cash/data/colors/ColorManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;)V
    .locals 1

    const-string v0, "billPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->billPresenter:Lcom/squareup/cash/payments/presenters/BillPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->args:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analyticsData:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p5}, Lcom/squareup/cash/data/referrals/ReferralManager;->rewardStatus()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;->INSTANCE:Lcom/squareup/cash/ui/profile/ReferralStatusPresenterKt$asRewardInfo$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "map {\n  it.run {\n    Rew\u2026ard_main_text\n    )\n  }\n}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->dataUpdates:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->dataUpdates:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->args:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;

    invoke-interface {v1}, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;->getRewardInfo()Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dataUpdates.startWith(args.rewardInfo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "switchMap { rewardInfo -\u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publish \u2026nfo).processDataUpdate())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
