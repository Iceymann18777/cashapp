.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$toggleFlash$3;
.super Ljava/lang/Object;
.source "CaptureCheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$toggleFlash$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$toggleFlash$3;

    invoke-direct {v0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$toggleFlash$3;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$toggleFlash$3;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$toggleFlash$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/miteksystems/misnap/common/CaptureViewEvent;

    .line 5
    instance-of p1, p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ToggleFlash;

    return p1
.end method
