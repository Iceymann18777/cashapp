.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;
.super Ljava/lang/Object;
.source "AliasesSectionPresenter.kt"

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
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->text:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->verified:Z

    .line 6
    new-instance v2, Lcom/squareup/cash/db/profile/ProfileAlias;

    invoke-direct {v2, v1, p1, v0}, Lcom/squareup/cash/db/profile/ProfileAlias;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/data/profile/ProfileManager;->unregisterAlias(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;

    invoke-direct {v0, p0, v2}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;-><init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;Lcom/squareup/cash/db/profile/ProfileAlias;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$2;-><init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterOngoing;

    invoke-direct {v0, v2}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterOngoing;-><init>(Lcom/squareup/cash/db/profile/ProfileAlias;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
