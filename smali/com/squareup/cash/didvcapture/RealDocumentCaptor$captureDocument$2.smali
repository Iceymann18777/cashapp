.class public final Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;
.super Ljava/lang/Object;
.source "RealDocumentCaptor.kt"

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
        "Lcom/squareup/util/android/ActivityResult;",
        "Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $invocation:Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;

.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/RealDocumentCaptor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/RealDocumentCaptor;Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;->this$0:Lcom/squareup/cash/didvcapture/RealDocumentCaptor;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;->$invocation:Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;->this$0:Lcom/squareup/cash/didvcapture/RealDocumentCaptor;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$captureDocument$2;->$invocation:Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/squareup/util/android/ActivityResult;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 6
    iget p1, p1, Lcom/squareup/util/android/ActivityResult;->resultCode:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "com.miteksystems.misnap.api.ResultPayload"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lcom/miteksystems/misnap/documentcapture/screens/HelpItemResult;

    if-eqz v2, :cond_1

    .line 9
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$HelpItemSelected;

    check-cast p1, Lcom/miteksystems/misnap/documentcapture/screens/HelpItemResult;

    .line 10
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/screens/HelpItemResult;->helpItem:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 11
    invoke-direct {v0, p1}, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$HelpItemSelected;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "com.miteksystems.misnap.ResultCode"

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SuccessVideo"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "SuccessStillCamera"

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid result code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v2, "MiSnapResultWarnings"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    move-object v11, v2

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;->MANUAL:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;->AUTO:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    :goto_2
    move-object v6, p1

    const-string p1, "com.miteksystems.misnap.MIBI_DATA"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "intent.getStringExtra(RESULT_MIBI_DATA)!!"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.miteksystems.misnap.PICTURE"

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "intent.getByteArrayExtra(RESULT_PICTURE_DATA)!!"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->RESULT_PREVIEW_WIDTH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    sget-object v3, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->RESULT_PREVIEW_HEIGHT:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.miteksystems.misnap.FourCorners"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getParcelableArra\u2026pi.RESULT_FOUR_CORNERS)!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/Point;

    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 29
    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 30
    iget-object v5, v1, Lcom/squareup/cash/didvcapture/RealDocumentCaptor$Invocation;->docType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;-><init>(Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;Ljava/lang/String;[BLkotlin/Pair;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 34
    :cond_8
    :goto_4
    sget-object v0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Canceled;->INSTANCE:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Canceled;

    :goto_5
    return-object v0
.end method
