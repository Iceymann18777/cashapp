.class public final Lcom/squareup/cash/checks/VerifyCheckDialog;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "VerifyCheckDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCheckDialog.kt\ncom/squareup/cash/checks/VerifyCheckDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

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
        "Lcom/squareup/cash/checks/VerifyCheckDialog;",
        "Lcom/squareup/cash/mooncake/components/AlertDialogView;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;",
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
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;


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

    const-string p2, "Thing.thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;->title:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;->message:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;->positiveLabel:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;->negativeLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, v0, v1, v2, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton$default(Lcom/squareup/cash/mooncake/components/AlertDialogView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
