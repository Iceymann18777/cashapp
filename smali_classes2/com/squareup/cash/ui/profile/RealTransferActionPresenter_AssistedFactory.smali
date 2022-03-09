.class public final Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RealTransferActionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;


# instance fields
.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final transferManager:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;->transferManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/profile/TransferActionPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;->transferManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/transfers/TransferManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter;-><init>(Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v6
.end method
