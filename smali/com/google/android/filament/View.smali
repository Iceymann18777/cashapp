.class public Lcom/google/android/filament/View;
.super Ljava/lang/Object;
.source "View.java"


# instance fields
.field public mNativeObject:J

.field public mViewport:Lcom/google/android/filament/Viewport;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/filament/Viewport;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    .line 3
    iput-wide p1, p0, Lcom/google/android/filament/View;->mNativeObject:J

    return-void
.end method

.method public static native nSetCamera(JJ)V
.end method

.method public static native nSetScene(JJ)V
.end method

.method public static native nSetViewport(JIIII)V
.end method


# virtual methods
.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/View;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
