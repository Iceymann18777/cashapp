.class public final Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;
.super Ljava/lang/Object;
.source "BoostsScreenCardDrawerPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final activeBoostHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final expirationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final helperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;",
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
            "Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;->activeBoostHelperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;->helperProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;->expirationHelperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;->activeBoostHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;->helperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    iget-object v2, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;->expirationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    .line 2
    new-instance v3, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;-><init>(Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;)V

    return-object v3
.end method
