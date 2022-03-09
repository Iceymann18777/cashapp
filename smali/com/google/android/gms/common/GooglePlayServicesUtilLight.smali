.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
.super Ljava/lang/Object;


# static fields
.field public static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final zzal:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzal:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "com.google.android.gms"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/zzp;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/zzp;->zzeo:Z

    if-eqz v2, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_0
    sput-boolean v1, Lcom/google/android/gms/common/internal/zzp;->zzeo:Z

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x80

    .line 12
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zzhx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 13
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_1
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/google/android/gms/common/internal/zzp;->zzeq:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MetadataValueReader"

    const-string v4, "This should never happen."

    .line 17
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/zzp;->zzeq:I

    if-eqz v0, :cond_3

    const v2, 0xbdfcb8

    if-ne v0, v2, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x140

    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    const-string v3, " but found "

    invoke-static {p1, v1, v2, v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline77(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 22
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    .line 23
    :cond_4
    :goto_3
    invoke-static {p0}, Lapp/cash/payment/asset/view/R$drawable;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Lapp/cash/payment/asset/view/R$drawable;->zzgs:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.iot"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.embedded"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 27
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/cash/payment/asset/view/R$drawable;->zzgs:Ljava/lang/Boolean;

    .line 28
    :cond_7
    sget-object v0, Lapp/cash/payment/asset/view/R$drawable;->zzgs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-ltz p1, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 29
    :goto_7
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument1(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    :try_start_7
    const-string v4, "com.android.vending"

    const/16 v5, 0x2040

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play Store is missing."

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_a
    :goto_8
    :try_start_8
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 34
    const-class v6, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v6

    .line 35
    :try_start_9
    sget-object v7, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzam:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v7, :cond_c

    .line 36
    const-class v7, Lcom/google/android/gms/common/zzc;

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 37
    :try_start_a
    sget-object v8, Lcom/google/android/gms/common/zzc;->zzp:Landroid/content/Context;

    if-nez v8, :cond_b

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/common/zzc;->zzp:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :cond_b
    :try_start_c
    const-string v8, "GoogleCertificates"

    const-string v9, "GoogleCertificates has been initialized already"

    .line 39
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 40
    :try_start_d
    monitor-exit v7

    .line 41
    :goto_9
    new-instance v7, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v7, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzam:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    goto :goto_a

    :catchall_2
    move-exception p0

    .line 42
    monitor-exit v7

    throw p0

    .line 43
    :cond_c
    :goto_a
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 44
    invoke-static {v5, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play services signature invalid."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_d
    if-eqz v0, :cond_f

    .line 46
    invoke-static {v4, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play Store signature invalid."

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    const/16 v1, 0x9

    goto :goto_f

    .line 49
    :cond_f
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_10

    const/4 v4, -0x1

    goto :goto_c

    .line 50
    :cond_10
    div-int/lit16 v4, p0, 0x3e8

    :goto_c
    if-ne p1, v0, :cond_11

    goto :goto_d

    .line 51
    :cond_11
    div-int/lit16 v0, p1, 0x3e8

    :goto_d
    if-ge v4, v0, :cond_12

    const-string v0, "GooglePlayServicesUtil"

    const/16 v1, 0x4d

    const-string v2, "Google Play services out of date.  Requires "

    const-string v3, " but found "

    .line 52
    invoke-static {v1, v2, p1, v3, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    goto :goto_f

    .line 53
    :cond_12
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_13

    :try_start_e
    const-string p0, "com.google.android.gms"

    .line 54
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_e

    :catch_2
    move-exception p0

    const-string p1, "GooglePlayServicesUtil"

    const-string v0, "Google Play services missing when getting application info."

    .line 55
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 56
    :cond_13
    :goto_e
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_14

    const/4 v1, 0x3

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :catchall_3
    move-exception p0

    .line 57
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0

    :catch_3
    const-string p0, "GooglePlayServicesUtil"

    const-string p1, "Google Play services is missing."

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return v1
.end method

.method public static isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 4
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2000

    .line 6
    :try_start_1
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 8
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "user"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo p1, "restricted_profile"

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    return v4

    :catch_0
    :cond_4
    return v1
.end method
