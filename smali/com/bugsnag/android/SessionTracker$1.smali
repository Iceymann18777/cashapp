.class public Lcom/bugsnag/android/SessionTracker$1;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/SessionTracker;

.field public final synthetic val$session:Lcom/bugsnag/android/Session;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iput-object p2, p0, Lcom/bugsnag/android/SessionTracker$1;->val$session:Lcom/bugsnag/android/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushStoredSessions()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v0, v0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker$1;->val$session:Lcom/bugsnag/android/Session;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v0, v0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Dropping invalid session tracking payload"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v0, v0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Storing session payload for future delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v0, v0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker$1;->val$session:Lcom/bugsnag/android/Session;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v1, v1, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Session tracking payload failed"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
