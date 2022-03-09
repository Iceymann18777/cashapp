.class public final Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory;
.super Ljava/lang/Object;
.source "AmountBlockerView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/AmountBlockerView;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/blockers/views/AmountBlockerView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;)V

    return-object v0
.end method
