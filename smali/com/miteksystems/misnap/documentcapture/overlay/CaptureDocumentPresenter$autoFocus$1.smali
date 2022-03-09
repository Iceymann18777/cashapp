.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;
.super Ljava/lang/Object;
.source "CaptureDocumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Integer;",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;

    invoke-direct {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;->INSTANCE:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$autoFocus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;

    const-string v0, "count"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
