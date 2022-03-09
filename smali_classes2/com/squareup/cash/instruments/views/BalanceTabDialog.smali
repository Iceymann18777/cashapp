.class public final Lcom/squareup/cash/instruments/views/BalanceTabDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "BalanceTabDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/BalanceTabDialog;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;",
        "args",
        "Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Response",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDialog;->args:Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->buttonsContainer:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 7
    sget-object p2, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->VERTICAL_STACK:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/mooncake/components/SplitButtons;->setLayoutMode(Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;)V

    return-void
.end method

.method public static final access$performAction(Lcom/squareup/cash/instruments/views/BalanceTabDialog;Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;->action:Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button$Action;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 7
    iget-object p0, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p0, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/BalanceTabDialog;->args:Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;

    invoke-virtual {v0}, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen;->getDialog()Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    move-result-object v0

    const-string v1, "dialog"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/BalanceData$Dialog;->main_text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/BalanceData$Dialog;->primary_button:Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;->text:Ljava/lang/String;

    new-instance v2, L-$$LambdaGroup$ks$NqcpH3sWjt4twMz_Xtr8beHYsdU;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, L-$$LambdaGroup$ks$NqcpH3sWjt4twMz_Xtr8beHYsdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/BalanceData$Dialog;->secondary_button:Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData$Dialog$Button;->text:Ljava/lang/String;

    new-instance v2, L-$$LambdaGroup$ks$NqcpH3sWjt4twMz_Xtr8beHYsdU;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, L-$$LambdaGroup$ks$NqcpH3sWjt4twMz_Xtr8beHYsdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
