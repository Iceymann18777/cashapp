.class public final Lcom/squareup/cash/instruments/views/DepositCheckView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "DepositCheckView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/DepositCheckView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositCheckView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositCheckView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/DepositCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/DepositCheckView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/DepositCheckView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$Click;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$Click;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
