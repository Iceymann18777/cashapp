.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1\n*L\n1#1,116:1\n97#2,9:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;->$flowToken:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 11
    invoke-interface {v1, v3, v0, p1, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
