.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$1;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

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
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;

    const-string v0, "click"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;->url:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported or malformed URL: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;->url:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
