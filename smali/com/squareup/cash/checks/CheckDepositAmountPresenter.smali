.class public final Lcom/squareup/cash/checks/CheckDepositAmountPresenter;
.super Ljava/lang/Object;
.source "CheckDepositAmountPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/checks/CheckDepositAmountPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckDepositAmountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDepositAmountPresenter.kt\ncom/squareup/cash/checks/CheckDepositAmountPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,142:1\n79#2:143\n88#2,3:144\n88#2,3:147\n*E\n*S KotlinDebug\n*F\n+ 1 CheckDepositAmountPresenter.kt\ncom/squareup/cash/checks/CheckDepositAmountPresenter\n*L\n44#1:143\n56#1,3:144\n76#1,3:147\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    iput-object p4, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$1;-><init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$2;-><init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.publishElements\u2026ta.analyticsData())\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
