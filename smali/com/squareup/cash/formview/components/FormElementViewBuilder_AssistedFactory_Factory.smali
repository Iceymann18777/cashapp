.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "FormElementViewBuilder_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final cashtagPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
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
            "Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;->cashtagPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;->picassoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;->vibratorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;->cashtagPresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;->picassoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v3, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method
