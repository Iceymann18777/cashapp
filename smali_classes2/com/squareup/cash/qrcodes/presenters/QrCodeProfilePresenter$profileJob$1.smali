.class public final Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;-><init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/coroutines/Dispatchers;Lapp/cash/broadway/presenter/Navigator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;)V
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
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.qrcodes.presenters.QrCodeProfilePresenter$profileJob$1"
    f = "QrCodeProfilePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    invoke-direct {p1, v0, p2}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;-><init>(Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$profileJob$1;->this$0:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
