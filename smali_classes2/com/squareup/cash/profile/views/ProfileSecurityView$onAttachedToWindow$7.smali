.class public final Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSecurityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->thing:Lcom/squareup/thing/Thing;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->CHANGE_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

    .line 7
    invoke-interface {v2, v3, p1, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 8
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
