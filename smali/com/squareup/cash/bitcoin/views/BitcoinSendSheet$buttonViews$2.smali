.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$buttonViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/Button;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$buttonViews$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/Button;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$buttonViews$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->firstButton:Landroid/widget/Button;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->secondButton:Landroid/widget/Button;

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
