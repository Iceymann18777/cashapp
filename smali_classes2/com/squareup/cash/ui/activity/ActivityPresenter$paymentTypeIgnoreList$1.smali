.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;
.super Ljava/lang/Object;
.source "ActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
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
        "Lcom/squareup/cash/data/db/PaymentHistoryConfig;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;

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
    check-cast p1, Lcom/squareup/cash/data/db/PaymentHistoryConfig;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/db/PaymentHistoryConfig;->top_level_feed_payment_type_deny_list:Ljava/util/List;

    return-object p1
.end method
