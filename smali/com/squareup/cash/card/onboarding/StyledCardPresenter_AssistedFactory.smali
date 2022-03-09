.class public final Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "StyledCardPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;


# instance fields
.field public final appConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/protos/franklin/cards/CardCustomizationData;)Lcom/squareup/cash/card/onboarding/StyledCardPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/protos/franklin/cards/CardCustomizationData;)V

    return-object v0
.end method
