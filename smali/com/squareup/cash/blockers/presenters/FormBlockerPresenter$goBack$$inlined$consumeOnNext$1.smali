.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$goBack$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter\n*L\n1#1,116:1\n137#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$goBack$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

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

    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$Close;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$goBack$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-interface {p1, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    :goto_0
    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    return-void
.end method
