.class public final Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$showSheet$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LinkedAccountsPresenter.kt\ncom/squareup/cash/instruments/presenters/LinkedAccountsPresenter\n*L\n1#1,116:1\n90#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$showSheet$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

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

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$ShowCardOptionsSheet;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$showSheet$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v2, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent$ShowCardOptionsSheet;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->args:Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    .line 7
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;-><init>(Lcom/squareup/cash/db2/Instrument;Lapp/cash/broadway/screen/Screen;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
