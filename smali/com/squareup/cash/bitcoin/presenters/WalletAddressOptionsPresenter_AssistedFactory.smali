.class public final Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "WalletAddressOptionsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final clippy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;->clippy:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/launcher/Launcher;

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;->clippy:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/clipboard/api/ClipboardManager;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clipboard/api/ClipboardManager;Ljava/lang/String;)V

    return-object v0
.end method
