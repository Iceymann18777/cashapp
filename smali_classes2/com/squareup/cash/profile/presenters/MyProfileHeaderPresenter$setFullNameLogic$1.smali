.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;
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
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;->name:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/profile/ProfileManager;->setFullName(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;->name:Ljava/lang/String;

    .line 14
    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
