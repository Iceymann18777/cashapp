.class public final Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;

    invoke-direct {v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;->INSTANCE:Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
