.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter\n*L\n1#1,116:1\n237#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $address$inlined:Lcom/squareup/protos/common/location/GlobalAddress;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;Lcom/squareup/protos/common/location/GlobalAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;->$address$inlined:Lcom/squareup/protos/common/location/GlobalAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$AddressClick;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;->$address$inlined:Lcom/squareup/protos/common/location/GlobalAddress;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileAddressFlow(Lcom/squareup/protos/common/location/GlobalAddress;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileAddressSheet;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/profile/ProfileScreens$ProfileAddressSheet;-><init>(Lcom/squareup/protos/common/location/GlobalAddress;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
