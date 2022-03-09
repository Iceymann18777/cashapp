.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/audio/AudioManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/CheckBalanceManager;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    return-object p1
.end method
