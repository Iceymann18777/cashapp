.class public final Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "BlockerActionFileDownloadFailureDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$Factory;
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "thing(this).args()"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    const-string v0, "Error Preparing Form"

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "There was an error preparing your form. Please try again."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    const p1, 0x7f1100f1

    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(I)V

    .line 10
    new-instance p1, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$1;-><init>(Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;)V

    const v0, 0x7f110165

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
