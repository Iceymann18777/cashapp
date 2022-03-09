.class public final Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;
.super Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;
.source "CompleteCaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Displayed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;

    invoke-direct {v0}, Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;-><init>()V

    sput-object v0, Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;->INSTANCE:Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent$Displayed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
