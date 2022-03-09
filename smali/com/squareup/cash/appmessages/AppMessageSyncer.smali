.class public final Lcom/squareup/cash/appmessages/AppMessageSyncer;
.super Ljava/lang/Object;
.source "AppMessageSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/RxBasedActivityWorker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMessageSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMessageSyncer.kt\ncom/squareup/cash/appmessages/AppMessageSyncer\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,73:1\n86#2:74\n52#2:75\n*E\n*S KotlinDebug\n*F\n+ 1 AppMessageSyncer.kt\ncom/squareup/cash/appmessages/AppMessageSyncer\n*L\n44#1:74\n47#1:75\n*E\n"
.end annotation


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Lcom/squareup/cash/bulletin/BulletinAppService;

.field public final repository:Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;

.field public final sdkVersion:I

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

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
.method public constructor <init>(Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;ILio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            "Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/api/SessionManager;",
            "I",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->appService:Lcom/squareup/cash/bulletin/BulletinAppService;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->repository:Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;

    iput-object p3, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->activityEvents:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput p5, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->sdkVersion:I

    iput-object p6, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->signOut:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public initializeWork()Lio/reactivex/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->activityEvents:Lio/reactivex/Observable;

    iget v1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->sdkVersion:I

    .line 2
    new-instance v2, Lcom/squareup/cash/appmessages/AppMessageSyncerKt$relevantEvents$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/appmessages/AppMessageSyncerKt$relevantEvents$1;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v1}, Lcom/squareup/cash/api/SessionManager;->getOnFullSession()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$1;-><init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2;-><init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n    ac\u2026rigger\")\n        })\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$$inlined$doOnFailureResult$1;

    invoke-direct {v1}, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$$inlined$doOnFailureResult$1;-><init>()V

    .line 8
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext {\n    if (it is\u2026      block(it)\n    }\n  }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$4;-><init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observable.merge(\n    ac\u2026aceAll(it.messages)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
