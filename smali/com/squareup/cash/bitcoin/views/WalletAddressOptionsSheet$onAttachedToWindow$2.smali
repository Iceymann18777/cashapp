.class public final Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletAddressOptionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->walletAddressView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->qrCodeView:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
