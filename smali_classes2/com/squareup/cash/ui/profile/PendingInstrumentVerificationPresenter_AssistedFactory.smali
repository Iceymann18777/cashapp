.class public final Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "PendingInstrumentVerificationPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter$Factory;


# instance fields
.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter;-><init>(Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
