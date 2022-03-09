.class public final Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;
.super Ljava/lang/Object;
.source "ScanBitcoinWalletAddressView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final activityEvents:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
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
            "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/util/PermissionManager;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView;-><init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Lcom/squareup/cash/util/PermissionManager;)V

    return-object v6
.end method
