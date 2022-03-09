.class public final Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InstrumentsPresenter.kt\ncom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1\n*L\n1#1,116:1\n50#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;

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

    check-cast p1, Lcom/squareup/cash/ui/InstrumentsViewEvent$LinkCardFlow;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/ui/InstrumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/ui/InstrumentsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/InstrumentsPresenter;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
