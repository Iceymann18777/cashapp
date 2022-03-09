.class public final Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field public final connectTimeoutMillis:I

.field public final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field public final readTimeoutMillis:I

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    const/16 p1, 0x1f40

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
