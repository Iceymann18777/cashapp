.class public final Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BoostProgressView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/squareup/cash/boost/Progress$ActionableEventProgress;

.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostProgressView;Lcom/squareup/cash/boost/Progress$ActionableEventProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;->$viewModel$inlined:Lcom/squareup/cash/boost/Progress$ActionableEventProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/BoostProgressView;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$render$$inlined$apply$lambda$1;->$viewModel$inlined:Lcom/squareup/cash/boost/Progress$ActionableEventProgress;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/boost/Progress$ActionableEventProgress;->buttonViewEvent:Lcom/squareup/cash/boost/BoostDetailsViewEvent;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
