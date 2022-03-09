.class public abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    move-object v6, p0

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v2, v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v3, v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 3
    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v7
.end method
