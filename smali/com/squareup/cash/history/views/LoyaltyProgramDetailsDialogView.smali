.class public final Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "LoyaltyProgramDetailsDialogView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args<LoyaltyProgramDetailsDialog>()"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;

    iput-object p2, p0, Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110390

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v0, p3}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;->programDetails:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    const p2, 0x7f1103f6

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView$1;-><init>(Lcom/squareup/cash/history/views/LoyaltyProgramDetailsDialogView;)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
