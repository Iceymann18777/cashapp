.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$autoFocus$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CaptureCheckPresenter.kt\ncom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter\n*L\n1#1,116:1\n91#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$autoFocus$$inlined$consumeOnNext$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$autoFocus$$inlined$consumeOnNext$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;

    .line 3
    iget-object v1, v1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/miteksystems/misnap/common/CaptureContainerControls;->autoFocus(I)V

    return-void
.end method