.class public final Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowHint"
.end annotation


# instance fields
.field public final hint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;->hint:Ljava/lang/String;

    return-void
.end method
