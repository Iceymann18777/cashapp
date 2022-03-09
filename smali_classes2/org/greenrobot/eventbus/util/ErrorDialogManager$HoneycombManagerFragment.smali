.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
