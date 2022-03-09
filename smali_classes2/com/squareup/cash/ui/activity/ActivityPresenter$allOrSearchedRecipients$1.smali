.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/cash/data/entities/SearchManager$EntityIds;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final synthetic $contactsQuery:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lio/reactivex/Observable;Lcom/squareup/cash/db2/activity/CashActivityQueries;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;->$contactsQuery:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;->$contactsQuery:Lio/reactivex/Observable;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;->$activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/entities/SearchManager$EntityIds;->customerIds:Ljava/util/List;

    const/16 v1, 0x3e7

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activitySearchCustomers(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
