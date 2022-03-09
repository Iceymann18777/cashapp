.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter;
.super Ljava/lang/Object;
.source "CardStudioPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/CardStudioPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStudioPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStudioPresenter.kt\ncom/squareup/cash/card/onboarding/CardStudioPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,238:1\n79#2:239\n88#2,3:240\n*E\n*S KotlinDebug\n*F\n+ 1 CardStudioPresenter.kt\ncom/squareup/cash/card/onboarding/CardStudioPresenter\n*L\n58#1:239\n82#1,3:240\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

.field public final cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

.field public currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/card/onboarding/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p7}, Lcom/squareup/cash/card/onboarding/db/CashDatabase;->getCardStudioQueries()Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    return-void
.end method

.method public static final synthetic access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

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
            "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/onboarding/CardStudioViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
