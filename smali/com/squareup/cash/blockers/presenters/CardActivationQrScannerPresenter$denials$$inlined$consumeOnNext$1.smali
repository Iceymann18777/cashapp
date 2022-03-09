.class public final Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$denials$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardActivationQrScannerPresenter.kt\ncom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter\n*L\n1#1,116:1\n74#2,7:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$denials$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$denials$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1100f3

    .line 8
    invoke-interface {p1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
