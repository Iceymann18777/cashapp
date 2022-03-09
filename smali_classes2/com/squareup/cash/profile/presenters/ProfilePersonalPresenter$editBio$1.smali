.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter.kt"

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
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$EditBio;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$EditBio;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->blockerHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->EDIT_PROFILE_BIO:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 7
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
