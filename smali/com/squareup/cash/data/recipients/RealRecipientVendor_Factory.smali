.class public final Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;
.super Ljava/lang/Object;
.source "RealRecipientVendor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/recipients/RealRecipientVendor;",
        ">;"
    }
.end annotation


# instance fields
.field public final recipientSearchControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientSearchController;",
            ">;"
        }
    .end annotation
.end field

.field public final suggestedRecipientsVendorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;",
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
            "Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientSearchController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;->suggestedRecipientsVendorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;->recipientSearchControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;->suggestedRecipientsVendorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;

    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;->recipientSearchControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/recipients/RecipientSearchController;

    .line 2
    new-instance v2, Lcom/squareup/cash/data/recipients/RealRecipientVendor;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/data/recipients/RealRecipientVendor;-><init>(Lcom/squareup/cash/data/recipients/SuggestedRecipientsVendor;Lcom/squareup/cash/data/recipients/RecipientSearchController;)V

    return-object v2
.end method
