.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$2;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$BackPressed;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
