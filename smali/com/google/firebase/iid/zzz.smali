.class public final Lcom/google/firebase/iid/zzz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    const-string/jumbo v0, "|P|"

    .line 52
    invoke-static {p1, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "|K|"

    .line 54
    invoke-static {p1, v2}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0, v2}, Lcom/google/firebase/iid/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    const-string v2, "cre"

    .line 57
    invoke-static {p1, v2}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide/16 p0, 0x0

    .line 60
    :goto_0
    new-instance v1, Lcom/google/firebase/iid/zzy;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/iid/zzy;-><init>(Ljava/security/KeyPair;J)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 44
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo p0, "pub"

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "pri"

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p0, v1}, Lcom/google/firebase/iid/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    :try_start_0
    const-string v1, "cre"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v2, Lcom/google/firebase/iid/zzy;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/zzy;-><init>(Ljava/security/KeyPair;J)V

    return-object v2

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 51
    :cond_0
    new-instance p0, Lcom/google/firebase/iid/zzaa;

    const-string v0, "Invalid properties file"

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zzk:Lcom/google/android/gms/internal/firebase_messaging/zzm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zzk:Lcom/google/android/gms/internal/firebase_messaging/zzm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "FirebaseInstanceId"

    const-string/jumbo v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    const/16 v0, 0x8

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "RSA"

    .line 16
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 18
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key stored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    .line 22
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.google.InstanceId.properties"

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/firebase/iid/zzz;->zzb(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;Z)Lcom/google/firebase/iid/zzy;
    .locals 8

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Writing key to properties file"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 4
    iget-object v3, p3, Lcom/google/firebase/iid/zzy;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0xb

    .line 5
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "pub"

    .line 6
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p3, Lcom/google/firebase/iid/zzy;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v3

    .line 8
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pri"

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-wide v3, p3, Lcom/google/firebase/iid/zzy;->zzbx:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cre"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzz;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 14
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const-wide/16 v4, 0x0

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p4, v6, v4

    if-lez p4, :cond_1

    .line 18
    :try_start_3
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 19
    invoke-static {p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzy;

    move-result-object p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-static {p2, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p2, v3}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p3

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    .line 21
    :goto_0
    :try_start_6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried reading key pair before writing new one, but failed with: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {v2, p4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-static {p2, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {p2, v3}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object p3

    :catchall_0
    move-exception p3

    .line 26
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p1, :cond_2

    .line 27
    :try_start_a
    invoke-static {p3, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_2
    throw p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 28
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p3

    .line 29
    :try_start_c
    invoke-static {p1, v3}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    throw p3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to write key: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final zza(Ljava/io/File;)Lcom/google/firebase/iid/zzy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    move-object v1, p1

    .line 33
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 34
    invoke-static {p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/zzy;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 35
    :try_start_2
    invoke-static {v2, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    .line 38
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 39
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 40
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zzk:Lcom/google/android/gms/internal/firebase_messaging/zzm;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw v1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;)V
    .locals 3

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/firebase/iid/zzy;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    nop

    :cond_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Writing key to shared preferences"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "|P|"

    .line 67
    invoke-static {p2, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p3, Lcom/google/firebase/iid/zzy;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/16 v2, 0xb

    .line 69
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "|K|"

    .line 71
    invoke-static {p2, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p3, Lcom/google/firebase/iid/zzy;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    .line 75
    invoke-static {p2, v0}, Lcom/google/firebase/iid/zzav;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-wide v0, p3, Lcom/google/firebase/iid/zzy;->zzbx:J

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/zzz;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;)V
    :try_end_0
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "com.google.android.gms.appid"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    invoke-static {v2, p2}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;Z)Lcom/google/firebase/iid/zzy;
    :try_end_1
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_1
    if-nez v1, :cond_3

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/zzz;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    throw v1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/zzy;

    :try_start_0
    const-string v1, "RSA"

    .line 2
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v2, 0x800

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 4
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzy;-><init>(Ljava/security/KeyPair;J)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;Z)Lcom/google/firebase/iid/zzy;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "FirebaseInstanceId"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Loaded key after generating new one, using loaded one"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 10
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Generated new key"

    .line 11
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/iid/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/zzy;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzaa;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/iid/zzz;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/io/File;)Lcom/google/firebase/iid/zzy;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read key from file, retrying: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzz;->zza(Ljava/io/File;)Lcom/google/firebase/iid/zzy;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Lcom/google/firebase/iid/zzaa;

    invoke-direct {p2, p1}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
