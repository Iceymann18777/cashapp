.class public final Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RecipientsListPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;


# instance fields
.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientSuggestionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
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
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;Lcom/squareup/protos/franklin/common/Orientation;)V

    return-object v7
.end method
