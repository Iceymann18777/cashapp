.class public Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    const-string v5, "Stopping foreground service"

    invoke-virtual {v1, v2, v5, v4}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLastForegroundInfo:Landroidx/work/ForegroundInfo;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget v2, v2, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 7
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->cancelNotification(I)V

    .line 8
    iput-object v4, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLastForegroundInfo:Landroidx/work/ForegroundInfo;

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mCallback:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 11
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v6, "All commands completed."

    invoke-virtual {v2, v5, v6, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    :cond_1
    sput-object v4, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 15
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
