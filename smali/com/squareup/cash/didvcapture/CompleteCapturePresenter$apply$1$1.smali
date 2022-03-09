.class public final Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompleteCapturePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1$1;->this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1$1;->this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;->this$0:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->args:Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;->invocation:Lcom/squareup/cash/didvcapture/DIdvInvocation;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;-><init>(Lcom/squareup/cash/didvcapture/DIdvInvocation;Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;)V

    .line 10
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
