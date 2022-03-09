.class public Lcom/bugsnag/android/EventStore$3;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStore;->flushAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/EventStore;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventStore$3;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventStore$3;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/FileStore;->findStoredFiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    return-void
.end method
