.class public final Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;
.super Landroid/widget/FrameLayout;
.source "GooglePayProvisioningExitView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;->activity:Landroid/app/Activity;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v0, "Thing.thing(this).args()"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    .line 4
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;->success:Z

    if-eqz v1, :cond_0

    const-string v1, "approved"

    goto :goto_0

    :cond_0
    const-string v1, "declined"

    :goto_0
    const-string v2, "BANKING_APP_ACTIVATION_RESPONSE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
