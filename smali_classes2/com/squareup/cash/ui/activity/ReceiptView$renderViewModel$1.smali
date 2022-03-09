.class public final Lcom/squareup/cash/ui/activity/ReceiptView$renderViewModel$1;
.super Ljava/lang/Object;
.source "ReceiptView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$renderViewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptView$renderViewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/activity/ReceiptViewEvent$AvatarClick;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptViewEvent$AvatarClick;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
