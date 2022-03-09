.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$3;
.super Ljava/lang/Object;
.source "ActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entityIds:Ljava/util/HashSet;

    .line 4
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/cash/data/entities/EntityManager;->clearBadges(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entityIds:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
