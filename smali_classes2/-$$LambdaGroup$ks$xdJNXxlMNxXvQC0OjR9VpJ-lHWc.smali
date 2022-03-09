.class public final L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSettingsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 6
    sget-object v1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    .line 7
    sget-object v2, Lcom/squareup/cash/support/navigation/SupportNavigator$Source;->PROFILE:Lcom/squareup/cash/support/navigation/SupportNavigator$Source;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/support/navigation/SupportNavigator;->startSupportHome(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ScheduledPaymentsScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$ScheduledPaymentsScreen;

    .line 15
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$PrivacyScreen;

    .line 20
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_3
    check-cast p1, Lkotlin/Unit;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenCategory;

    .line 25
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_4
    check-cast p1, Lkotlin/Unit;

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    .line 30
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_5
    check-cast p1, Lkotlin/Unit;

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, L-$$LambdaGroup$ks$xdJNXxlMNxXvQC0OjR9VpJ-lHWc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;->INSTANCE:Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;

    .line 35
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
