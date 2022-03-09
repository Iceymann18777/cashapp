.class public Lcom/bugsnag/android/EventStore$2;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/EventStore;

.field public final synthetic val$crashReports:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/EventStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventStore$2;->this$0:Lcom/bugsnag/android/EventStore;

    iput-object p2, p0, Lcom/bugsnag/android/EventStore$2;->val$crashReports:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventStore$2;->this$0:Lcom/bugsnag/android/EventStore;

    iget-object v1, p0, Lcom/bugsnag/android/EventStore$2;->val$crashReports:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/EventStore$2;->this$0:Lcom/bugsnag/android/EventStore;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bugsnag/android/EventStore;->flushOnLaunchCompleted:Z

    return-void
.end method
