.class public final Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;
.super Ljava/lang/Object;
.source "ReceiptView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;IILcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public final synthetic $reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

.field public final synthetic $view:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptView;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->$button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->$reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->$button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    sget-object v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ADD_REACTION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->$reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ReceiptView$bindButton$1;->$view:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/squareup/util/android/Views;->boundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4, v0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$ReactionButtonClick;-><init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$PaymentHistoryButtonClick;-><init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)V

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
