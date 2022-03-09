.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,293:1\n79#2:294\n88#2,3:295\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter\n*L\n76#1:294\n102#1,3:295\n*E\n"
.end annotation


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

.field public currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Observable;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/card/onboarding/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/card/onboarding/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->activityEvents:Lio/reactivex/Observable;

    iput-object p9, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p10, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p12, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p11}, Lcom/squareup/cash/card/onboarding/db/CashDatabase;->getCardDesignQueries()Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    return-void
.end method

.method public static final synthetic access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentPreviewModel"

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
            "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
