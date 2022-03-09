.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;


# instance fields
.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
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
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/launcher/Launcher;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;-><init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v6
.end method
