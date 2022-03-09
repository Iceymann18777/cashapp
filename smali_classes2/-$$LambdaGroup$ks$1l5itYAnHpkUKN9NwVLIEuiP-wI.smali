.class public final L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$id$:I

    const-string v1, "$receiver"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 5
    :pswitch_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 8
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 9
    :pswitch_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->noteHairlineView:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 14
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 15
    :pswitch_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 18
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 20
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 21
    :pswitch_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 24
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientHairlineView:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 26
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 27
    :pswitch_5
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 30
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 31
    :pswitch_6
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 34
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 35
    :pswitch_7
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 38
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
