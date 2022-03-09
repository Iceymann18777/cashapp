.class public final Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "ConfirmCancelScheduledOrderDialog.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lapp/cash/broadway/ui/Ui;",
        "",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;",
        "args",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;",
            ">;"
        }
    .end annotation
.end field


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

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;->formattedAmount:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;->displayName:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f1101c3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f1101c5

    .line 8
    new-instance v1, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog$onFinishInflate$1;-><init>(Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;)V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1101c4

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getNegativeButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/dialogs/ConfirmCancelScheduledOrderDialog;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
