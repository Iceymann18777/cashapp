.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$onClickLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter\n*L\n1#1,116:1\n153#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$onClickLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

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

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$onClickLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$HeaderMenuScreen;

    .line 5
    iget-boolean v2, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;->hasAvatar:Z

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;->cashTagSymbol:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/profile/ProfileScreens$HeaderMenuScreen;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
