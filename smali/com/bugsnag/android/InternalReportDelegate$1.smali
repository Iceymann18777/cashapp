.class public Lcom/bugsnag/android/InternalReportDelegate$1;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/InternalReportDelegate;

.field public final synthetic val$payload:Lcom/bugsnag/android/EventPayload;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "InternalReportDelegate - sending internal event"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 3
    iget-object v1, v0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v0

    .line 5
    instance-of v2, v1, Lcom/bugsnag/android/DefaultDelivery;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/bugsnag/android/DeliveryParams;->headers:Ljava/util/Map;

    const-string v3, "Bugsnag-Internal-Error"

    const-string/jumbo v4, "true"

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bugsnag-Api-Key"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/bugsnag/android/DefaultDelivery;

    .line 10
    iget-object v0, v0, Lcom/bugsnag/android/DeliveryParams;->endpoint:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-virtual {v1, v0, v3, v2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
