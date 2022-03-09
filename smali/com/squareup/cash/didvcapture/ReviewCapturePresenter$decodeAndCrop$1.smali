.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$decodeAndCrop$1;
.super Ljava/lang/Object;
.source "ReviewCapturePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[B",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewCapturePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewCapturePresenter.kt\ncom/squareup/cash/didvcapture/ReviewCapturePresenter$decodeAndCrop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$decodeAndCrop$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [B

    const-string/jumbo v0, "pictureData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$decodeAndCrop$1;->this$0:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->captureMeasurements:Lcom/squareup/cash/didvcapture/CaptureMeasurements;

    .line 9
    iget v0, v0, Lcom/squareup/cash/didvcapture/CaptureMeasurements;->captureBoundsContextMarginPixels:I

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 11
    iget-object v4, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 13
    iget-object v5, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 16
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 18
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 21
    iget-object v6, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 23
    iget-object v7, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 26
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 28
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_6

    move v3, v7

    goto :goto_3

    .line 30
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    const-string/jumbo v4, "originalBitmap"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_4
    neg-int v0, v0

    .line 34
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 36
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 37
    invoke-static {p1, v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 38
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 39
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 40
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
