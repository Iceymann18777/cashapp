.class public final Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;
.super Ljava/lang/Object;
.source "OverlayProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;",
        "",
        "Landroid/os/Parcelable;",
        "args",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/miteksystems/misnap/common/OverlayProvider;",
        "create",
        "(Landroid/os/Parcelable;Lcom/squareup/cash/integration/analytics/Analytics;)Lcom/miteksystems/misnap/common/OverlayProvider;",
        "<init>",
        "()V",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/os/Parcelable;Lcom/squareup/cash/integration/analytics/Analytics;)Lcom/miteksystems/misnap/common/OverlayProvider;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlayProvider;

    invoke-direct {p1}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlayProvider;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;

    check-cast p1, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    invoke-direct {v0, p1, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;-><init>(Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;Lcom/squareup/cash/integration/analytics/Analytics;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown overlay screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
