.class public final synthetic Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReviewCapturePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;",
        "Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "toViewModel"

    const-string/jumbo v5, "toViewModel(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;)Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11020c

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11020b

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v3, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 13
    iget-boolean p1, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 14
    :cond_3
    :goto_1
    invoke-direct {v1, v2, v0, v4}, Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-object v1
.end method
