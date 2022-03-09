.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 VerifyCheckDepositPresenter.kt\ncom/squareup/cash/checks/VerifyCheckDepositPresenter\n*L\n1#1,116:1\n164#2,11:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$RecaptureCheckImage;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$RecaptureCheckImage;->face:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11050b

    .line 11
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11050a

    .line 14
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f110521

    .line 17
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11051f

    .line 20
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v9}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
