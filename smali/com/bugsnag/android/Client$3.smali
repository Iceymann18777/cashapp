.class public Lcom/bugsnag/android/Client$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/Client;

.field public final synthetic val$systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SystemBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iput-object p2, p0, Lcom/bugsnag/android/Client$3;->val$systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bugsnag/android/Client$3;->val$systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/bugsnag/android/SystemBroadcastReceiver;->actions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
