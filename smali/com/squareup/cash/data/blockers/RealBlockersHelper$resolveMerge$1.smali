.class public final Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;
.super Ljava/lang/Object;
.source "RealBlockersHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/RealBlockersHelper;->resolveMerge(Lapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ResolveMergeResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic $currentScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/squareup/protos/franklin/app/ResolveMergeResponse;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ResolveMergeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 13
    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(\n       \u2026          )\n            )"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->access$blockersFailure(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/api/ApiResult$Failure;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
