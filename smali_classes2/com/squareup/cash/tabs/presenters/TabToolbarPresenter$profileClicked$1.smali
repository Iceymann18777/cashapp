.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$1;
.super Ljava/lang/Object;
.source "TabToolbarPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$1;->this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$1;->this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "useTabbedUi"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Tap into Profile"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
