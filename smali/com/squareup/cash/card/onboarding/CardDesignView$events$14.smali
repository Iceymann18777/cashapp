.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

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
        "Lkotlin/Unit;",
        "Lkotlin/Pair<",
        "+",
        "Lokio/ByteString;",
        "+",
        "Lcom/squareup/protos/franklin/cards/TouchData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getScaledSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getScaledSignature(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$14;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getScaledStamps(Lcom/squareup/cash/card/onboarding/CardDesignView;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$createTouchData(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cardcustomizations/signature/Signature;Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData;

    move-result-object p1

    .line 7
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "it.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
