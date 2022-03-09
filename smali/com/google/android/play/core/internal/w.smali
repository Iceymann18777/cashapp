.class public abstract Lcom/google/android/play/core/internal/w;
.super Lcom/google/android/play/core/internal/k;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_0

    return v3

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/play/core/internal/z;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/google/android/play/core/internal/z;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/play/core/internal/y;

    invoke-direct {v2, p1}, Lcom/google/android/play/core/internal/y;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/b;

    .line 1
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "clearAssetPackStorage AIDL call"

    .line 2
    invoke-virtual {p2, v4, v3, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/play/core/internal/bp;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/play/core/internal/bp;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/au;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/au;->O()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/au;->P(Ljava/io/File;)Z

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1}, Lcom/google/android/play/core/internal/z;->e(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1}, Lcom/google/android/play/core/internal/z;->d(Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 6
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/play/core/internal/z;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/google/android/play/core/internal/z;

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/google/android/play/core/internal/y;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/internal/y;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/b;

    .line 7
    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    const-string/jumbo v6, "updateServiceState AIDL call"

    new-array v7, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/play/core/internal/bp;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/play/core/internal/bp;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    .line 10
    :cond_8
    monitor-enter p2

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    const-class v6, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne v5, v1, :cond_a

    const-string/jumbo v5, "notification_channel_name"

    const-string/jumbo v6, "notification_channel_name"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "notification_title"

    const-string/jumbo v6, "notification_title"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "notification_subtext"

    const-string/jumbo v6, "notification_subtext"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "notification_timeout"

    const-string/jumbo v6, "notification_timeout"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "notification_on_click_intent"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Landroid/app/PendingIntent;

    if-eqz v6, :cond_9

    const-string/jumbo v6, "notification_on_click_intent"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    const-string/jumbo v5, "notification_color"

    const-string/jumbo v6, "notification_color"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt p1, v5, :cond_b

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    const-string v5, "Failed starting installation service."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v2, :cond_c

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    const-string v2, "Failed starting installation service."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_c
    monitor-exit p2

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/internal/z;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1

    .line 15
    :cond_d
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, p1}, Lcom/google/android/play/core/internal/z;->d(Landroid/os/Bundle;)V

    :goto_6
    return v1
.end method
