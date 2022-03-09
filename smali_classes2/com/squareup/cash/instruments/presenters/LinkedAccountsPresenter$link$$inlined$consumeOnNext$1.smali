.class public final Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$link$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LinkedAccountsPresenter.kt\ncom/squareup/cash/instruments/presenters/LinkedAccountsPresenter\n*L\n1#1,116:1\n80#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$link$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

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

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$Link;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$Link;->types:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$link$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Profile Add Bank"

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$link$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$Link;->types:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->args:Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    .line 12
    invoke-interface {v2, p1, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileLinkingFlow(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
