.class public final Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RecipientsListPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
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

.field public final stateStoreFactoryProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;->recipientSuggestionsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;->stateStoreFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v3, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method
