.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;
.super Ljava/lang/Object;
.source "AliasesSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Factory;,
        Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliasesSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,158:1\n88#2,3:159\n*E\n*S KotlinDebug\n*F\n+ 1 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter\n*L\n91#1,3:159\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/profile/ProfileManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1;-><init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileAliasQueries()Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 3
    sget-object v2, Lcom/squareup/cash/data/profile/AliasQueriesKt;->TYPE_ORDER:Ljava/util/List;

    const-string v2, "$this$selectOrdered"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$3;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$3;

    invoke-interface {v0, v2}, Lcom/squareup/cash/db2/profile/ProfileAliasQueries;->select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$4;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "select(::ProfileAlias)\n \u2026ortedWith(COMPARATOR)\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$2;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;-><init>(Ljava/util/LinkedHashMap;)V

    .line 11
    sget-object v1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;->INSTANCE:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;

    .line 12
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .merge(\u2026      }\n        }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
