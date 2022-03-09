.class public final Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlashState"
.end annotation


# instance fields
.field public final flashEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;->flashEnabled:Z

    return-void
.end method
