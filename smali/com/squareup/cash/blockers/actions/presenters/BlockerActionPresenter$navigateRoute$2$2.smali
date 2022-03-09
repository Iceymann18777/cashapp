.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$2;
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
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->internalRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    invoke-interface {v1, v0}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
