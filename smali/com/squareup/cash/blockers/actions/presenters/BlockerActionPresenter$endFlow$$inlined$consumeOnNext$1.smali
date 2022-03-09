.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$endFlow$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter\n*L\n1#1,116:1\n179#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$endFlow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$EndFlowActionClick;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$EndFlowActionClick;->result:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction$Result;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction$Result;->COMPLETE:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction$Result;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$endFlow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$endFlow$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 10
    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 12
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void
.end method
