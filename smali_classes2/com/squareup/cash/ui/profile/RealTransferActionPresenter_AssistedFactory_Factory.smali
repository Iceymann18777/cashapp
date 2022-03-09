.class public final Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RealTransferActionPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final transferManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
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
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;->transferManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;->transferManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;->flowStarterProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v3, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method
