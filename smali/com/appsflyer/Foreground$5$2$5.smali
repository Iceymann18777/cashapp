.class public final Lcom/appsflyer/Foreground$5$2$5;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/Foreground$5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/appsflyer/Foreground$5$2;

.field private synthetic Ι:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/Foreground$5$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/Foreground$5$2$5;->ǃ:Lcom/appsflyer/Foreground$5$2;

    iput-object p2, p0, Lcom/appsflyer/Foreground$5$2$5;->Ι:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/Foreground$5$2$5;->ǃ:Lcom/appsflyer/Foreground$5$2;

    iget-object v0, v0, Lcom/appsflyer/Foreground$5$2;->Ι:Lcom/appsflyer/Foreground$5;

    iget-boolean v1, v0, Lcom/appsflyer/Foreground$5;->ι:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/appsflyer/Foreground$5;->Ι:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/appsflyer/Foreground$5;->ι:Z

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/Foreground$5;->ı:Lcom/appsflyer/Foreground$Listener;

    iget-object v1, p0, Lcom/appsflyer/Foreground$5$2$5;->Ι:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/Foreground$Listener;->onBecameBackground(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 4
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
