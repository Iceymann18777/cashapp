.class public final Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$2;
.super Ljava/lang/Object;
.source "RealCheckCaptor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/RealCheckCaptor;->captureCheck(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/RealCheckCaptor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/RealCheckCaptor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$2;->this$0:Lcom/squareup/cash/checks/RealCheckCaptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$2;->this$0:Lcom/squareup/cash/checks/RealCheckCaptor;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/squareup/util/android/ActivityResult;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_7

    .line 6
    iget p1, p1, Lcom/squareup/util/android/ActivityResult;->resultCode:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "com.miteksystems.misnap.ResultCode"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuccessVideo"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "SuccessStillCamera"

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid result code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v1, "MiSnapResultWarnings"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 12
    new-instance p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Failed;

    invoke-direct {p1, v1}, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Failed;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;->MANUAL:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;->AUTO:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;

    :goto_2
    const-string v1, "com.miteksystems.misnap.MIBI_DATA"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getStringExtra(RESULT_MIBI_DATA)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.miteksystems.misnap.PICTURE"

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getByteArrayExtra(RESULT_PICTURE_DATA)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;

    invoke-direct {v2, p1, v1, v0}, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;-><init>(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;Ljava/lang/String;[B)V

    move-object p1, v2

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    sget-object p1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;->INSTANCE:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Canceled;

    :goto_4
    return-object p1
.end method
