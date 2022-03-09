.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SelectFeeOptionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;


# instance fields
.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory;->transferManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;Lkotlin/jvm/functions/Function2;)Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceOption;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            ">;)",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory;->transferManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/transfers/TransferManager;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/transfers/TransferManager;Lkotlin/jvm/functions/Function2;Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectFeeOptionScreen;)V

    return-object v0
.end method
