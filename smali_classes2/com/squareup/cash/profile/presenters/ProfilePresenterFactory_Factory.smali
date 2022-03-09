.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;
.super Ljava/lang/Object;
.source "ProfilePresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final profileCompletePaymentHistoryPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final profilePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;",
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
            "Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;->profilePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;->profileCompletePaymentHistoryPresenterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;->profilePresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;->profileCompletePaymentHistoryPresenterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;

    .line 2
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;)V

    return-object v2
.end method
