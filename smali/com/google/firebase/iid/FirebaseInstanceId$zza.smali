.class public final Lcom/google/firebase/iid/FirebaseInstanceId$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field public final zzbg:Z

.field public final zzbh:Lcom/google/firebase/events/Subscriber;

.field public zzbi:Lcom/google/firebase/events/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/events/EventHandler<",
            "Lcom/google/firebase/DataCollectionDefaultChange;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzbj:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic zzbk:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/events/Subscriber;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbk:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbh:Lcom/google/firebase/events/Subscriber;

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbk:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 7
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbg:Z

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 13
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbk:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 16
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "auto_init"

    .line 18
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbj:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 27
    iget-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbg:Z

    if-eqz p1, :cond_3

    .line 28
    new-instance p1, Lcom/google/firebase/iid/zzq;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/zzq;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$zza;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbi:Lcom/google/firebase/events/EventHandler;

    .line 29
    const-class v0, Lcom/google/firebase/DataCollectionDefaultChange;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized isEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbj:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zzbk:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->dataCollectionDefaultEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
