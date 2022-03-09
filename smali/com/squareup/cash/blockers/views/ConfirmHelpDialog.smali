.class public final Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "ConfirmHelpDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;


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

    const-string/jumbo p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/HelpItem;->confirm_dialog_text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f1101c0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(I)V

    .line 6
    new-instance v0, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog$onFinishInflate$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog$onFinishInflate$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;)V

    const v1, 0x7f1103f6

    invoke-virtual {p0, v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
