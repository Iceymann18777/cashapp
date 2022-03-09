.class public final Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;
.super Ljava/lang/Object;
.source "EventStreamAnalyticsModule_ProvideAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field public final appTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final customerTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final eventProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public final installationIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/tape/batcher/Batcher$Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final tapAnalyticsDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/tape/batcher/Batcher$Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->installationIdProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->userAgentProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->appTokenProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->customerTokenProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->eventProcessorProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->tapAnalyticsDataProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->installationIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->appTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/preferences/StringPreference;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->customerTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/preferences/StringPreference;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->eventProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/tape/batcher/Batcher$Processor;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/tape/batcher/Batcher$Scheduler;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->tapAnalyticsDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/moshi/Moshi;

    const-string v1, "context"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "installationId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgent"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customerToken"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventProcessor"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tapAnalyticsData"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moshi"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v13}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v8, Lcom/squareup/eventstream/EventStream$BuildType;->RELEASE:Lcom/squareup/eventstream/EventStream$BuildType;

    const-string v7, "aaa63cb1"

    move-object v1, v14

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/eventstream/EventStream$BuildType;Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/tape/batcher/Batcher$Scheduler;Lcom/squareup/cash/integration/analytics/TapAnalyticsData;Lcom/squareup/moshi/Moshi;)V

    .line 8
    invoke-virtual {v13}, Lcom/squareup/preferences/StringPreference;->values()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$1;

    invoke-direct {v1, v14}, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$1;-><init>(Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;)V

    .line 9
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$$inlined$errorHandlingSubscribe$1;

    .line 11
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14
.end method
