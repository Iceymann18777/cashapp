.class public final L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SetPinView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/SetPinView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/SetPinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Set Passcode Skip"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    iget-object v0, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/SetPinView;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetPinView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;

    iget-object v1, p0, L-$$LambdaGroup$js$fjp7mtkhkRYJ20HcRTORbTiohsA;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/views/SetPinView;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
