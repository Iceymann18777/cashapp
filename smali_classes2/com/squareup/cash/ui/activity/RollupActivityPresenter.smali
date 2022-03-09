.class public final Lcom/squareup/cash/ui/activity/RollupActivityPresenter;
.super Ljava/lang/Object;
.source "RollupActivityPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/history/presenters/PaymentViewPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRollupActivityPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RollupActivityPresenter.kt\ncom/squareup/cash/ui/activity/RollupActivityPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,187:1\n1#2:188\n16#3:189\n*E\n*S KotlinDebug\n*F\n+ 1 RollupActivityPresenter.kt\ncom/squareup/cash/ui/activity/RollupActivityPresenter\n*L\n50#1:189\n*E\n"
.end annotation


# instance fields
.field public final activityList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final events:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public fauxDisposed:Z

.field public final goTo:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final rollupType:Lcom/squareup/protos/franklin/ui/RollupType;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/ui/RollupType;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/protos/franklin/ui/RollupType;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollupType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->rollupType:Lcom/squareup/protos/franklin/ui/RollupType;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->activityList:Landroidx/paging/PagedList;

    .line 2
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<Screen>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p3, "PublishSubject.create<PaymentViewEvent>()"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->events:Lio/reactivex/subjects/PublishSubject;

    .line 6
    const-class p3, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "ofType(R::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$1;-><init>(Lcom/squareup/cash/ui/activity/RollupActivityPresenter;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->events:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->fauxDisposed:Z

    return-void
.end method

.method public goTo()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->fauxDisposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;->activityList:Landroidx/paging/PagedList;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/RollupActivityPresenter$subscribe$1;-><init>(Lcom/squareup/cash/ui/activity/RollupActivityPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
