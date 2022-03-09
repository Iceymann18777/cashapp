.class public final Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinAmountDetailsDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;->title:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;->formattedAmount:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
