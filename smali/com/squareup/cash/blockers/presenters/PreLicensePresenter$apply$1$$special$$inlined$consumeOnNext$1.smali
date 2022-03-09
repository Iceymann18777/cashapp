.class public final Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 PreLicensePresenter.kt\ncom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1\n*L\n1#1,116:1\n25#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;

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

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewEvent$Continue;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;->confirmationMainText:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;->helpItems:Ljava/util/List;

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
