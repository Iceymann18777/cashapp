.class public final Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "QrCodeProfilePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$Factory;


# instance fields
.field public final dispatchers:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/coroutines/Dispatchers;",
            ">;"
        }
    .end annotation
.end field

.field public final fileDownloader:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/coroutines/Dispatchers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->fileDownloader:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->dispatchers:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;)Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;",
            ">;)",
            "Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->fileDownloader:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/download/FileDownloader;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;->dispatchers:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/coroutines/Dispatchers;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;-><init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/coroutines/Dispatchers;Lapp/cash/broadway/presenter/Navigator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;)V

    return-object v8
.end method
