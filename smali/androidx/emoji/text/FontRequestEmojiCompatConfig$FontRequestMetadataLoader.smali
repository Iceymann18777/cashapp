.class public Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontRequestMetadataLoader"
.end annotation


# instance fields
.field public mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public final mContext:Landroid/content/Context;

.field public final mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

.field public mHandleMetadataCreationRunner:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public mObserver:Landroid/database/ContentObserver;

.field public final mRequest:Landroidx/core/provider/FontRequest;

.field public mRetryPolicy:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

.field public mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroidx/core/provider/FontRequest;

    .line 7
    iput-object p3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    :cond_1
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 12
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createMetadata()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, v0, v3, v4}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->scheduleRetry(Landroid/net/Uri;J)V

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 13
    sget-object v4, Landroidx/core/provider/FontsContractCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 14
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v1, v3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 17
    invoke-static {v2, v5, v0}, Landroidx/core/app/AppOpsManagerCompat;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-static {v1, v0}, Landroidx/emoji/text/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji/text/MetadataRepo;)V

    .line 19
    invoke-virtual {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    check-cast v1, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;

    .line 23
    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    :goto_1
    return-void
.end method

.method public load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;

    invoke-direct {v2, p0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroidx/core/provider/FontRequest;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v1, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget v0, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    const-string v3, ")"

    .line 11
    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final scheduleRetry(Landroid/net/Uri;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    .line 4
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;

    invoke-direct {p1, p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V

    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
