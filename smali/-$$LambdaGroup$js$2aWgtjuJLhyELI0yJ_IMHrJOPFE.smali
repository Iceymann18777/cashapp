.class public final L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$id$:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v1, Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;->INSTANCE:Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 11
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 17
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 19
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 22
    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, L-$$LambdaGroup$js$2aWgtjuJLhyELI0yJ_IMHrJOPFE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InternalClientRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 25
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
