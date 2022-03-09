.class public final Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;
.super Ljava/lang/Object;
.source "QrCodeProfilePresenter.kt"

# interfaces
.implements Lcom/squareup/cash/coroutines/CoroutinePresenter;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent;",
        "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeProfilePresenter.kt\ncom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field public final dispatchers:Lcom/squareup/cash/coroutines/Dispatchers;

.field public final fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

.field public final main:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileJob:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/squareup/cash/db2/profile/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final qrCodeArgs:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final viewModels:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/coroutines/Dispatchers;Lapp/cash/broadway/presenter/Navigator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/coroutines/Dispatchers;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "profileManager"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileDownloader"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stringManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dispatchers"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigator"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scope"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qrCodeArgs"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v6, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v2, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    iput-object v3, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v4, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->dispatchers:Lcom/squareup/cash/coroutines/Dispatchers;

    iput-object v5, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object v7, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->qrCodeArgs:Lkotlinx/coroutines/Deferred;

    .line 3
    new-instance v1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)V

    iput-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 4
    invoke-static {v1, v2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->viewModels:Lkotlinx/coroutines/channels/Channel;

    .line 5
    iget-object v3, v4, Lcom/squareup/cash/coroutines/Dispatchers;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object v3, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iget-object v3, v4, Lcom/squareup/cash/coroutines/Dispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    new-instance v4, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/coroutines/Continuation;)V

    .line 9
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    invoke-static {v0, v3}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lkotlinx/coroutines/LazyDeferredCoroutine;

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/LazyDeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkotlinx/coroutines/DeferredCoroutine;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 13
    :goto_0
    invoke-virtual {v1, v2, v1, v4}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->profileJob:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getViewModels()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->viewModels:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;

    iget v0, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;

    invoke-direct {p1, p0, p2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->copy$default(Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    move-result-object p2

    iput-object p0, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onError$1;->label:I

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    iget-object p2, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110610

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent;

    .line 2
    instance-of p2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Share;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object p2, Lcom/squareup/cash/sharesheet/ShareSheetScreen;->INSTANCE:Lcom/squareup/cash/sharesheet/ShareSheetScreen;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Scan;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance p2, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/squareup/cash/qrcodes/screens/CashQrCodeScanner;-><init>(Z)V

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewEvent$Back;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object p2, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onSubscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;

    iget v3, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v7

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->profileJob:Lkotlinx/coroutines/Deferred;

    iput-object v0, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move-object v11, v4

    .line 5
    :goto_1
    check-cast v1, Lcom/squareup/cash/db2/profile/Profile;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v13, v12, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    .line 7
    invoke-static/range {v13 .. v20}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->copy$default(Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    move-result-object v1

    iput-object v12, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    invoke-virtual {v12, v1, v2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v11

    move-object v8, v12

    .line 8
    :goto_2
    iget-object v11, v8, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const/4 v12, 0x0

    .line 9
    iget-object v1, v8, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f1104b7

    invoke-interface {v1, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 10
    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/squareup/cash/db2/profile/Profile;

    .line 11
    iget-object v15, v15, Lcom/squareup/cash/db2/profile/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    .line 12
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v15, v13, v14

    const-string v14, "java.lang.String.format(format, *args)"

    .line 13
    invoke-static {v13, v9, v1, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 14
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/db2/profile/Profile;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/squareup/cash/db2/profile/Profile;

    const-string v15, "profile"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "$this$badge"

    .line 18
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v15, v9, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    if-eqz v15, :cond_9

    .line 20
    sget-object v9, Lcom/squareup/cash/data/profile/Badge;->VERIFIED:Lcom/squareup/cash/data/profile/Badge;

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {v9}, Lcom/squareup/cash/common/ui/R$drawable;->isRatePlanBusiness(Lcom/squareup/cash/db2/profile/Profile;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 22
    sget-object v9, Lcom/squareup/cash/data/profile/Badge;->BUSINESS:Lcom/squareup/cash/data/profile/Badge;

    :goto_3
    move-object/from16 v17, v9

    goto :goto_4

    :cond_a
    move-object/from16 v17, v10

    :goto_4
    const/4 v15, 0x1

    const/16 v18, 0x5

    move-object/from16 v16, v1

    .line 23
    invoke-static/range {v11 .. v18}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->copy$default(Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    move-result-object v1

    iput-object v8, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    .line 24
    invoke-virtual {v8, v1, v2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v1, v4

    move-object v4, v8

    .line 25
    :goto_5
    iget-object v7, v4, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->dispatchers:Lcom/squareup/cash/coroutines/Dispatchers;

    .line 26
    iget-object v7, v7, Lcom/squareup/cash/coroutines/Dispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    new-instance v8, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;

    invoke-direct {v8, v4, v1, v10}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    .line 28
    :cond_c
    :goto_6
    move-object v14, v1

    check-cast v14, Landroid/graphics/Bitmap;

    .line 29
    iget-object v11, v4, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a

    .line 30
    invoke-static/range {v11 .. v18}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->copy$default(Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    move-result-object v1

    iput-object v10, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    .line 31
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-virtual {v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "<set-?>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->state:Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->viewModels:Lkotlinx/coroutines/channels/Channel;

    .line 8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "send should only be invoked from main dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
