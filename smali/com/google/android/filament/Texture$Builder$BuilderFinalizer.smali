.class public Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;
.super Ljava/lang/Object;
.source "Texture.java"


# instance fields
.field public final mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;->mNativeObject:J

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;->mNativeObject:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/filament/Texture;->nDestroyBuilder(J)V

    return-void
.end method
