.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$searchIds$1;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/cash/data/entities/SearchManager$EntityIds;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $searchManager:Lcom/squareup/cash/data/entities/SearchManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/SearchManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$searchIds$1;->$searchManager:Lcom/squareup/cash/data/entities/SearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$searchIds$1;->$searchManager:Lcom/squareup/cash/data/entities/SearchManager;

    invoke-interface {v0, p1}, Lcom/squareup/cash/data/entities/SearchManager;->entityIdsForQuery(Ljava/lang/String;)Lcom/squareup/cash/data/entities/SearchManager$EntityIds;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
