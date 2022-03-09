.class public final Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "ConfirmFirstScheduledReloadNoticeView.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;",
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


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;


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

    const-string p2, "thing(this).args<Confirm\u2026uledReloadNoticeScreen>()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;

    iput-object p1, p0, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;

    .line 3
    iget v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmFirstScheduledReloadNoticeScreen;->selectedDate:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110146

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110152

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView$onFinishInflate$1;-><init>(Lcom/squareup/cash/recurring/ConfirmFirstScheduledReloadNoticeView;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
