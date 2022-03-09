.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;,
        Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHeaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,236:1\n88#2,3:237\n88#2,3:240\n88#2,3:243\n79#2:246\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter\n*L\n95#1,3:237\n146#1,3:240\n152#1,3:243\n159#1:246\n*E\n"
.end annotation


# instance fields
.field public final activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final events:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent;",
            ">;",
            "Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeDisposables"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->events:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->events:Lio/reactivex/Observable;

    .line 2
    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$2;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v9, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;-><init>(ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$3;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 7
    invoke-virtual {v0, v9, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
