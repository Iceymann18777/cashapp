.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$3;
.super Ljava/lang/Object;
.source "ReceiptDetailsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$3;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$3;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
