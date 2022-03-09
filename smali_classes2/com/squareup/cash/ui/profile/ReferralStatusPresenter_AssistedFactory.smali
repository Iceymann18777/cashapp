.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ReferralStatusPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final billPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/BillPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final clock:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final colorManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorManager;",
            ">;"
        }
    .end annotation
.end field

.field public final referralManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/BillPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/colors/ColorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->billPresenter:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->colorManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;)Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->billPresenter:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/payments/presenters/BillPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->colorManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/colors/ColorManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/util/Clock;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/referrals/ReferralManager;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;-><init>(Lcom/squareup/cash/payments/presenters/BillPresenter;Lcom/squareup/cash/data/colors/ColorManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs;)V

    return-object v7
.end method
