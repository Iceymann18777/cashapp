.class public final Lcom/squareup/cash/blockers/views/SuccessMessageView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "SuccessMessageView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/SuccessMessageView;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "",
        "onBack",
        "()Z",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "blockersNavigator",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Success Message"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;->message:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f110184

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;-><init>(Lcom/squareup/cash/blockers/views/SuccessMessageView;)V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
