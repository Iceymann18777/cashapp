.class public final Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$1;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    invoke-static {p1}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$ExitFlow;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$ExitFlow;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
