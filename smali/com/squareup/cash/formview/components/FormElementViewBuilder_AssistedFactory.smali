.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;
.super Ljava/lang/Object;
.source "FormElementViewBuilder_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;


# instance fields
.field public final cashtagPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrator:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;->cashtagPresenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/view/ViewGroup;Lcom/jakewharton/rxrelay2/PublishRelay;Landroid/content/Context;Ljava/lang/String;Z)Lcom/squareup/cash/formview/components/FormElementViewBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/squareup/cash/formview/components/FormElementViewBuilder;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/squareup/cash/formview/components/FormElementViewBuilder;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;->cashtagPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/ui/util/CashVibrator;

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/view/ViewGroup;Lcom/jakewharton/rxrelay2/PublishRelay;Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v9
.end method
