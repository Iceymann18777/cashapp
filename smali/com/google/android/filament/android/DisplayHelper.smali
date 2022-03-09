.class public Lcom/google/android/filament/android/DisplayHelper;
.super Ljava/lang/Object;
.source "DisplayHelper.java"


# instance fields
.field public mDisplay:Landroid/view/Display;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public mRenderer:Lcom/google/android/filament/Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "display"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/google/android/filament/android/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/filament/android/DisplayHelper;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/filament/android/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/filament/android/DisplayHelper;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 4
    iput-object v0, p0, Lcom/google/android/filament/android/DisplayHelper;->mDisplay:Landroid/view/Display;

    .line 5
    iput-object v0, p0, Lcom/google/android/filament/android/DisplayHelper;->mRenderer:Lcom/google/android/filament/Renderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final updateDisplayInfo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/android/DisplayHelper;->mRenderer:Lcom/google/android/filament/Renderer;

    iget-object v1, p0, Lcom/google/android/filament/android/DisplayHelper;->mDisplay:Landroid/view/Display;

    .line 2
    iget-object v2, v0, Lcom/google/android/filament/Renderer;->mDisplayInfo:Lcom/google/android/filament/Renderer$DisplayInfo;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/filament/Renderer$DisplayInfo;

    invoke-direct {v2}, Lcom/google/android/filament/Renderer$DisplayInfo;-><init>()V

    iput-object v2, v0, Lcom/google/android/filament/Renderer;->mDisplayInfo:Lcom/google/android/filament/Renderer$DisplayInfo;

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/filament/Renderer;->mDisplayInfo:Lcom/google/android/filament/Renderer$DisplayInfo;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/filament/Renderer$DisplayInfo;

    invoke-direct {v2}, Lcom/google/android/filament/Renderer$DisplayInfo;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    .line 7
    iput v3, v2, Lcom/google/android/filament/Renderer$DisplayInfo;->refreshRate:F

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getPresentationDeadlineNanos()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/32 v5, 0xb10080

    .line 10
    :goto_0
    iput-wide v5, v2, Lcom/google/android/filament/Renderer$DisplayInfo;->presentationDeadlineNanos:J

    if-lt v3, v4, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    .line 12
    :goto_1
    iput-wide v3, v2, Lcom/google/android/filament/Renderer$DisplayInfo;->vsyncOffsetNanos:J

    .line 13
    iput-object v2, v0, Lcom/google/android/filament/Renderer;->mDisplayInfo:Lcom/google/android/filament/Renderer$DisplayInfo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/filament/Renderer$DisplayInfo;->refreshRate:F

    iget-wide v8, v2, Lcom/google/android/filament/Renderer$DisplayInfo;->presentationDeadlineNanos:J

    iget-wide v10, v2, Lcom/google/android/filament/Renderer$DisplayInfo;->vsyncOffsetNanos:J

    invoke-static/range {v5 .. v11}, Lcom/google/android/filament/Renderer;->nSetDisplayInfo(JFJJ)V

    return-void
.end method
