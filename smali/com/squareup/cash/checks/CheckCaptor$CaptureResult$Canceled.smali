.class public final Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;
.super Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;
.source "CheckCaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;

    invoke-direct {v0}, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;-><init>()V

    sput-object v0, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;->INSTANCE:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
