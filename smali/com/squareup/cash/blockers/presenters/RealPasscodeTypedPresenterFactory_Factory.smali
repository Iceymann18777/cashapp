.class public final Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "RealPasscodeTypedPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final confirmFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final disableFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;",
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
            "Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;->verifyFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;->confirmFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;->disableFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;->verifyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;->confirmFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;->disableFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;

    .line 2
    new-instance v3, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$Factory;)V

    return-object v3
.end method
