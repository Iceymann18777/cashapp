.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->download(Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->distributionMethod:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod;

    .line 9
    instance-of v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Share;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 11
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->shareData(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 14
    check-cast v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;->subject:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$Email;->body:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v0, p1}, Lcom/squareup/cash/launcher/Launcher;->sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction$DistributionMethod$View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 20
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->viewData(Ljava/lang/String;)Z

    move-result p1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$download$5;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 24
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 25
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 27
    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$FileAction;->retryAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 29
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    .line 30
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
