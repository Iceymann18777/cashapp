.class public abstract Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction;
.super Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;
.source "FileBlockerViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NavigationAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDenied;,
        Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraAccessDeniedForever;,
        Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraError;,
        Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$HelpClick;,
        Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$FileBlockerExplanationCanceled;,
        Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$BlockerError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
