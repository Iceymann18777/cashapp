.class public final Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "EnterBitcoinWalletAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    const-string/jumbo v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->error:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    new-instance v0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    new-instance v0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-object p2
.end method
