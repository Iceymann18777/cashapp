.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;
.super Ljava/lang/Object;
.source "RecipientsListView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final permissionChecker:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionChecker;",
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

.field public final recipientVendor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientVendor;",
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
            "Lcom/squareup/cash/util/PermissionChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RecipientVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;->permissionChecker:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;->recipientVendor:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;->permissionChecker:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/util/PermissionChecker;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;->recipientVendor:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/recipients/RecipientVendor;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;-><init>(Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/recipients/RecipientVendor;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v6
.end method
