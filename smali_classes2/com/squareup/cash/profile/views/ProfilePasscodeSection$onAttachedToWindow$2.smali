.class public final Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePasscodeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;

    .line 2
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;->DISABLE:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->enabling:Z

    if-eqz v1, :cond_0

    const-string v1, "Attempt Enable Passcode Lock"

    goto :goto_0

    :cond_0
    const-string v1, "Attempt Disable Passcode Lock"

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->scenarioPlans:Ljava/util/Map;

    .line 7
    iget-boolean v1, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->enabling:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 13
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 14
    sget-object v3, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 15
    invoke-interface {v1, v2, v0, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-boolean v0, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->enabling:Z

    const-string v1, "data"

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->access$setPasscodeConfirmation(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;ZLcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->customerPasscodeToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 22
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 23
    sget-object v2, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 26
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    iget-object v4, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->customerPasscodeToken:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;Lcom/squareup/cash/screens/Redacted;ZLjava/util/List;)V

    .line 29
    iget-object p1, v9, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v10}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->verificationInstrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 33
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SECURITY_LOCK:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 34
    sget-object v2, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 37
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->verificationInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 39
    iget-object v2, p1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 40
    iget-object v3, p1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    .line 41
    iget-object v4, p1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;Lcom/squareup/cash/screens/Redacted;ZLjava/util/List;)V

    .line 43
    iget-object p1, v9, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v10}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->access$setPasscodeConfirmation(Lcom/squareup/cash/profile/views/ProfilePasscodeSection;ZLcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;)V

    .line 45
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
