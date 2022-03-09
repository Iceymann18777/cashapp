.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter\n*L\n1#1,116:1\n406#2,9:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$BlockButtonClicked;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v6, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->firstName:Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;)V

    invoke-interface {p1, v6}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
