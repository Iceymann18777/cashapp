.class public final Lcom/squareup/cash/support/chat/views/ChatUnavailableAlertDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "ChatUnavailableAlertDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/support/chat/viewmodels/ChatUnavailableViewModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 2
    iget-object p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatUnavailableViewModel;->title:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatUnavailableViewModel;->message:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f1105ce

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(I)V

    return-void
.end method
