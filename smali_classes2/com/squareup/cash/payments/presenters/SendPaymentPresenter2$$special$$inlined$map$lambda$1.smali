.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/audio/AudioManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;Lcom/squareup/cash/data/CheckBalanceManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/db/CashDatabase;Ljava/util/Set;Ljava/util/Set;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;",
        "Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $assetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lapp/cash/payment/asset/PaymentAssetProvider;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;->$assetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;->$assetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;->create(Lapp/cash/payment/asset/PaymentAssetProvider;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;

    move-result-object p1

    return-object p1
.end method
