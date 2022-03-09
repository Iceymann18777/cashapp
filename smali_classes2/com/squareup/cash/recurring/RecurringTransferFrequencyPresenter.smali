.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;
.super Ljava/lang/Object;
.source "RecurringTransferFrequencyPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent;",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferFrequencyPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferFrequencyPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n79#2:134\n88#2,3:135\n79#2:138\n88#2,3:139\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferFrequencyPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyPresenter\n*L\n42#1:134\n75#1,3:135\n95#1:138\n103#1,3:139\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

.field public currentModel:Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    iput-object p6, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final synthetic access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$apply$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
