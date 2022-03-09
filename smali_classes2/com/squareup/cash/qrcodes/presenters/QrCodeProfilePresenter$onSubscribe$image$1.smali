.class public final Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->onSubscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeProfilePresenter.kt\ncom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.qrcodes.presenters.QrCodeProfilePresenter$onSubscribe$image$1"
    f = "QrCodeProfilePresenter.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $profile:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->$profile:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->$profile:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->$profile:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->qrCodeArgs:Lkotlinx/coroutines/Deferred;

    .line 6
    iput v2, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;

    .line 8
    sget-object v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->$profile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db2/profile/Profile;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13
    iget v2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->backgroundColor:I

    .line 14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bg"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    iget v2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->logoColor:I

    .line 17
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "logoColor"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    iget p1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->size:I

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "size"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.parse(profile.cashta\u2026ild()\n        .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v2, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 30
    sget-object v3, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_QR:Lcom/squareup/cash/data/download/FileDownloader$Category;

    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v1, p1, v4}, Lcom/squareup/cash/data/download/FileDownloader;->download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    move-result-object p1

    .line 32
    sget-object v2, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->SUCCESS:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_4

    .line 33
    iget-object p1, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    invoke-interface {p1, v3, v1}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 34
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
