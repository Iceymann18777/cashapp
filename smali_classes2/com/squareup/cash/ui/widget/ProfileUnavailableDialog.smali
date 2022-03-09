.class public final Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;
.super Lcom/squareup/cash/ui/widget/CashDialog;
.source "ProfileUnavailableDialog.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/ui/widget/CashDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110505

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/widget/CashDialog;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110504

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CashDialog;->view:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    new-instance v0, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog$1;-><init>(Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;)V

    const v1, 0x7f110503

    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/ui/widget/CashDialog;->setPositiveButton(ILkotlin/jvm/functions/Function1;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog$2;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
