.class public final Lcom/squareup/cash/history/views/PaymentView$render$1;
.super Ljava/lang/Object;
.source "PaymentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/PaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView$render$1;->this$0:Lcom/squareup/cash/history/views/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/PaymentView$render$1;->this$0:Lcom/squareup/cash/history/views/PaymentView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/history/views/PaymentView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;->INSTANCE:Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
