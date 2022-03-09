.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

# interfaces
.implements Lcom/squareup/cash/data/recipients/RecipientSearchController;


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final searchInputDelay:J

.field public final searchStatus:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/data/recipients/SearchStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/ContactStore;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lio/reactivex/Scheduler;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/contacts/ContactStore;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "J)V"
        }
    .end annotation

    const-string v0, "contactStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-wide p7, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->searchInputDelay:J

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<SearchStatus>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->searchStatus:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public search(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/RecipientSearchResults;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->contactStore:Lcom/squareup/cash/data/contacts/ContactStore;

    invoke-interface {v0}, Lcom/squareup/cash/data/contacts/ContactStore;->contacts()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$1;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$3;->INSTANCE:Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;-><init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController;Lio/reactivex/Observable;)V

    const/4 p1, 0x0

    const v3, 0x7fffffff

    .line 7
    invoke-virtual {v1, v2, p1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026        }\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public searchStatus()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/recipients/SearchStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->searchStatus:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "searchStatus.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
