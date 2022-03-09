.class public final Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;
.super Ljava/lang/Object;
.source "SendPaymentView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


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

.field public final askedContactsPaymentPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final cashVibrator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;"
        }
    .end annotation
.end field

.field public final contactStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final newPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final oldPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentAssetViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
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

.field public final recipientsListPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/PermissionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->oldPresenterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->newPresenterFactory:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->recipientsListPresenterFactory:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->askedContactsPaymentPreference:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->cashVibrator:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->contactStore:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->paymentAssetViewFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/squareup/cash/payments/views/SendPaymentView;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->oldPresenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->newPresenterFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->recipientsListPresenterFactory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->askedContactsPaymentPreference:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/preferences/BooleanPreference;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->cashVibrator:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->contactStore:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/data/contacts/ContactStore;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->permissionManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/util/PermissionManager;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;->paymentAssetViewFactory:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;

    move-object v1, v15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/payments/views/SendPaymentView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v15
.end method
