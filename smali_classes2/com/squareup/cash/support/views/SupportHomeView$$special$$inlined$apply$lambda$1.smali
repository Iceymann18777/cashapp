.class public final Lcom/squareup/cash/support/views/SupportHomeView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SupportHomeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/SupportHomeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-static {p1}, Lcom/squareup/cash/support/views/SupportHomeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportHomeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;

    sget-object v1, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$Close;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$Close;

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;-><init>(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
