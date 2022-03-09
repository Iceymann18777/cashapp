.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendByQrCodeView.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSendByQrCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSendByQrCodeView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,158:1\n26#2:159\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSendByQrCodeView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11\n*L\n109#1:159\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$11;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;

    .line 4
    iget v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->systemWindowInsetTop:I

    add-int/2addr p1, v1

    const/16 v1, 0x1f4

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
