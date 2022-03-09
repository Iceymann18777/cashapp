.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToProUpgrade$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter\n*L\n1#1,116:1\n213#2,8:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToProUpgrade$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$ProUpgradeClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToProUpgrade$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Profile Pro Upgrade"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToProUpgrade$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startElectiveUpgradeFlow(ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
