.class public Lcom/bugsnag/android/DeliveryDelegate$1;
.super Ljava/lang/Object;
.source "DeliveryDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/DeliveryDelegate;

.field public final synthetic val$finalEvent:Lcom/bugsnag/android/Event;

.field public final synthetic val$finalEventPayload:Lcom/bugsnag/android/EventPayload;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->this$0:Lcom/bugsnag/android/DeliveryDelegate;

    iput-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEventPayload:Lcom/bugsnag/android/EventPayload;

    iput-object p3, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEvent:Lcom/bugsnag/android/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->this$0:Lcom/bugsnag/android/DeliveryDelegate;

    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEventPayload:Lcom/bugsnag/android/EventPayload;

    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate$1;->val$finalEvent:Lcom/bugsnag/android/Event;

    .line 2
    iget-object v3, v0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v4, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v3, v4}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v3, v1}, Lcom/bugsnag/android/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 5
    iget-object v4, v4, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    .line 6
    invoke-interface {v4, v1, v3}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Problem sending event to Bugsnag"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v1, v3}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/DeliveryDelegate;->leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Sent 1 new event to Bugsnag"

    invoke-interface {v1, v3}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/DeliveryDelegate;->leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V

    :goto_0
    return-void
.end method
