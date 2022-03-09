.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter\n*L\n1#1,116:1\n128#2,16:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$PersonalizeCard;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/TapCustomizeCard;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 6
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/cardonboarding/TapCustomizeCard;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 15
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$personalizeLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 18
    new-instance v1, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 20
    iget-object v2, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 22
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    .line 23
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;Z)V

    .line 24
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
