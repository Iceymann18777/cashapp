.class public final Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "RealRecipientSuggestionRowViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v2, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v3, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/util/Clock;

    .line 2
    new-instance v4, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;-><init>(Landroid/content/Context;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/Clock;)V

    return-object v4
.end method
