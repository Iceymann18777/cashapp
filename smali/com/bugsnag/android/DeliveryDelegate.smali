.class public Lcom/bugsnag/android/DeliveryDelegate;
.super Lcom/bugsnag/android/BaseObservable;
.source "DeliveryDelegate.java"


# instance fields
.field public final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field public final eventStore:Lcom/bugsnag/android/EventStore;

.field public final immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/Notifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 4
    iput-object p3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 5
    iput-object p4, p0, Lcom/bugsnag/android/DeliveryDelegate;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 6
    iput-object p5, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method


# virtual methods
.method public final leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    .line 5
    iget-object v2, v2, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 6
    iget-object v4, v2, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Error;

    .line 8
    iget-object v0, v0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 9
    iget-object v0, v0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorClass"

    .line 11
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "message"

    .line 12
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 14
    iget-boolean v0, v0, Lcom/bugsnag/android/EventInternal;->isUnhandled:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unhandled"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 17
    iget-object p1, p1, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 18
    iget-object p1, p1, Lcom/bugsnag/android/HandledState;->currentSeverity:Lcom/bugsnag/android/Severity;

    const-string v0, "handledState.currentSeverity"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "severity"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method
