.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpButtonClicked$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 SetNamePresenter.kt\ncom/squareup/cash/blockers/presenters/SetNamePresenter\n*L\n1#1,116:1\n188#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

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

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetNameEvent$HelpButtonClicked;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->helpItems:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
