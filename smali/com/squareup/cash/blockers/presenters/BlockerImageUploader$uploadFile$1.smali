.class public final Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;
.super Ljava/lang/Object;
.source "BlockerImageUploader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $image:Lkotlin/Lazy;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;->$image:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;->this$0:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$uploadFile$1;->$image:Lkotlin/Lazy;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "out.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
