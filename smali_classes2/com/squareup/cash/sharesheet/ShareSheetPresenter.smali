.class public final Lcom/squareup/cash/sharesheet/ShareSheetPresenter;
.super Ljava/lang/Object;
.source "ShareSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate;,
        Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/sharesheet/ShareSheetViewEvent;",
        "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSheetPresenter.kt\ncom/squareup/cash/sharesheet/ShareSheetPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,149:1\n16#2:150\n*E\n*S KotlinDebug\n*F\n+ 1 ShareSheetPresenter.kt\ncom/squareup/cash/sharesheet/ShareSheetPresenter\n*L\n98#1:150\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final modelUpdates:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
            "Lcom/squareup/cash/sharesheet/ShareSheetPresenter$StateUpdate;",
            "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final shareTargetsManager:Lcom/squareup/cash/sharesheet/ShareTargetsManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/sharesheet/ShareTargetsManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTargetsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->shareTargetsManager:Lcom/squareup/cash/sharesheet/ShareTargetsManager;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p4, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$modelUpdates$1;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->modelUpdates:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/sharesheet/ShareSheetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$1;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->shareTargetsManager:Lcom/squareup/cash/sharesheet/ShareTargetsManager;

    invoke-interface {v1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager;->shareTargets()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$2;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/sharesheet/ShareSheetPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/sharesheet/ShareSheetPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/squareup/cash/sharesheet/ShareSheetViewEvent$Share;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$3;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$4;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/squareup/cash/sharesheet/ShareSheetPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/sharesheet/ShareSheetPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v6, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v1, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->modelUpdates:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/squareup/cash/sharesheet/ShareSheetPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v6, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$5;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .merge(\u2026s.log(ViewShareSheet()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
