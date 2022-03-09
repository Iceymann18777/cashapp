.class public final Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideRetrofitEventProcessorFactory;
.super Ljava/lang/Object;
.source "ProductionAnalyticsModule_Companion_ProvideRetrofitEventProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/tape/batcher/Batcher$Processor<",
        "Lcom/squareup/protos/eventstream/v1/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideRetrofitEventProcessorFactory;->serviceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideRetrofitEventProcessorFactory;->serviceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    const-string v1, "service"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule$Companion$provideRetrofitEventProcessor$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule$Companion$provideRetrofitEventProcessor$1;-><init>(Ldagger/Lazy;)V

    return-object v1
.end method
