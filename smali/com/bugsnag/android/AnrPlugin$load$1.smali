.class public final Lcom/bugsnag/android/AnrPlugin$load$1;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->load(Lcom/bugsnag/android/Client;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $client:Lcom/bugsnag/android/Client;

.field public final synthetic this$0:Lcom/bugsnag/android/AnrPlugin;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->this$0:Lcom/bugsnag/android/AnrPlugin;

    iput-object p2, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->$client:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->this$0:Lcom/bugsnag/android/AnrPlugin;

    iget-object v1, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->$client:Lcom/bugsnag/android/Client;

    invoke-static {v0, v1}, Lcom/bugsnag/android/AnrPlugin;->access$setClient$p(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->this$0:Lcom/bugsnag/android/AnrPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugsnag/android/AnrPlugin;->access$enableAnrReporting(Lcom/bugsnag/android/AnrPlugin;Z)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->$client:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Initialised ANR Plugin"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
