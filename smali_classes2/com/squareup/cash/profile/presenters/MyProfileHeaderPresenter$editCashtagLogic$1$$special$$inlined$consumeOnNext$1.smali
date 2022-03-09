.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1\n*L\n1#1,116:1\n102#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;

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

    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v0, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startCashtagFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/Redacted;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
