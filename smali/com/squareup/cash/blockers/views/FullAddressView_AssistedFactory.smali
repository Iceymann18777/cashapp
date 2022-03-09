.class public final Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;
.super Ljava/lang/Object;
.source "FullAddressView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/views/FullAddressView$Factory;


# instance fields
.field public final addressSearcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/address/typeahead/AddressSearcher;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/address/typeahead/AddressSearcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->addressSearcher:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/views/FullAddressView;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->addressSearcher:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/address/typeahead/AddressSearcher;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/views/FullAddressView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/address/typeahead/AddressSearcher;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;Landroid/content/Context;)V

    return-object v6
.end method
