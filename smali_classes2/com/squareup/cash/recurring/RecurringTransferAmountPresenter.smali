.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;
.super Ljava/lang/Object;
.source "RecurringTransferAmountPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent;",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,269:1\n79#2:270\n88#2,3:271\n79#2:274\n79#2:275\n88#2,3:276\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter\n*L\n63#1:270\n146#1,3:271\n166#1:274\n210#1:275\n245#1,3:276\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public currentModel:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p6, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    iput-object p8, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final synthetic access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$goToNextScreen(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object p2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, p0, p2, p2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 4
    invoke-static {p0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final access$showError(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, p2, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this\n      .doOnNext { f\u2026    .map { currentModel }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/recurring/RecurringTransferAmountViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
