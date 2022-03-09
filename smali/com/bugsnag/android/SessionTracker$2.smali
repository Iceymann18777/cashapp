.class public Lcom/bugsnag/android/SessionTracker$2;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker$2;->this$0:Lcom/bugsnag/android/SessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$2;->this$0:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushStoredSessions()V

    return-void
.end method
