.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->titleView:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->subtitleView:Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;->subtitle:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->buttonViews$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->buttonViews$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 16
    iget-object v4, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel;->buttons:Ljava/util/List;

    .line 17
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;

    if-nez v4, :cond_0

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v5, v4, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;->title:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v4, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewModel$ButtonViewModel;->event:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
