.class public final Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaidPrivacyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PlaidPrivacyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PlaidPrivacyView;Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PlaidPrivacyView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PlaidPrivacyView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v0, Lcom/squareup/cash/events/cardblocker/plaid/TapPlaidPrivacyContinue;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/squareup/cash/events/cardblocker/plaid/TapPlaidPrivacyContinue;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 14
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$Close;

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->$args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 22
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormUrlClicked;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormUrlClicked;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormUrlClicked;->event:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    .line 26
    instance-of v0, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/PlaidPrivacyView;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 29
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;->url:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 32
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
