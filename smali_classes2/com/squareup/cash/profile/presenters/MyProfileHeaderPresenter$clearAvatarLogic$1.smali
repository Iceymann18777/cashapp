.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$ClearAvatar;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHeaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,236:1\n1#2:237\n85#3,4:238\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1\n*L\n140#1,4:238\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$ClearAvatar;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->clearPhoto()Lio/reactivex/Maybe;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 15
    sget-object v2, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    invoke-virtual {p1, v0, v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 20
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
