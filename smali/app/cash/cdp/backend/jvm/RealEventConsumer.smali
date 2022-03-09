.class public final Lapp/cash/cdp/backend/jvm/RealEventConsumer;
.super Ljava/lang/Object;
.source "RealEventConsumer.kt"

# interfaces
.implements Lapp/cash/cdp/api/EventConsumer;


# instance fields
.field public final configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

.field public final contextProvider:Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;

.field public final eventRepository:Lapp/cash/cdp/persistence/api/EventRepository;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final payloadSerializer:Lapp/cash/cdp/backend/jvm/PayloadSerializer;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/persistence/api/EventRepository;Lapp/cash/cdp/backend/jvm/PayloadSerializer;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloadSerializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->contextProvider:Lapp/cash/cdp/backend/jvm/AnalyticsContextProvider;

    iput-object p2, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    iput-object p3, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->eventRepository:Lapp/cash/cdp/persistence/api/EventRepository;

    iput-object p4, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->payloadSerializer:Lapp/cash/cdp/backend/jvm/PayloadSerializer;

    iput-object p5, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public track(Lcom/squareup/wire/Message;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventConsumer track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    invoke-interface {v0}, Lapp/cash/cdp/api/CdpConfigurationProvider;->getCurrentConfig()Lapp/cash/cdp/api/CdpConfiguration;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "EventConsumer disabled"

    .line 5
    invoke-virtual {v3, p2, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/cash/cdp/backend/jvm/RealEventConsumer;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;

    invoke-direct {v1, p0, p2, p1}, Lapp/cash/cdp/backend/jvm/RealEventConsumer$track$1;-><init>(Lapp/cash/cdp/backend/jvm/RealEventConsumer;Ljava/lang/Long;Lcom/squareup/wire/Message;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
