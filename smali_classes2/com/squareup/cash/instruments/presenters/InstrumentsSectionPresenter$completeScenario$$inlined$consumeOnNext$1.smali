.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InstrumentsSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter\n*L\n1#1,116:1\n79#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

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

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    const-string v1, "message"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, p1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
