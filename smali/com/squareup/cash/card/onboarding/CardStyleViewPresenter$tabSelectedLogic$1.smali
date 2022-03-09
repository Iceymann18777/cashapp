.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/TapStylePickerSectionSelector;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;->text:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$tabSelectedLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/cardonboarding/TapStylePickerSectionSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 17
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 18
    new-instance v0, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;

    .line 19
    iget p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;->position:I

    .line 20
    invoke-direct {v0, p1}, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;-><init>(I)V

    return-object v0
.end method
