.class public Lcom/google/firebase/internal/DataCollectionConfigStorage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final dataCollectionDefaultEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final publisher:Lcom/google/firebase/events/Publisher;

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 3
    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p1

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->applicationContext:Landroid/content/Context;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.google.firebase.common.prefs:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->publisher:Lcom/google/firebase/events/Publisher;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p3, "firebase_data_collection_default_enabled"

    .line 11
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_5
    :goto_3
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->dataCollectionDefaultEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
