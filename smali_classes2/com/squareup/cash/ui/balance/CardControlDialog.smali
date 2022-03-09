.class public final Lcom/squareup/cash/ui/balance/CardControlDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "CardControlDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/balance/CardControlDialog$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/cash/ui/balance/CardControlDialog;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;",
        "args",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Response",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    return-void
.end method

.method public static final access$performAction(Lcom/squareup/cash/ui/balance/CardControlDialog;Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;->action:Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button$Action;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;->url_to_open:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$Dismiss;->INSTANCE:Lcom/squareup/cash/ui/balance/CardControlDialog$Response$Dismiss;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;->add_cash_suggested_amount:Lcom/squareup/protos/common/Money;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;-><init>(Lcom/squareup/protos/common/Money;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {p1, v0}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->title_text:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 8
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->main_text:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 12
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->primary_button:Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;->text:Ljava/lang/String;

    .line 15
    new-instance v1, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 18
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->secondary_button:Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;->text:Ljava/lang/String;

    .line 21
    new-instance v1, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
