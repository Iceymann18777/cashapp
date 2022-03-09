.class public final Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;
.super Ljava/lang/Object;
.source "investingAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $linkUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;->$linkUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;->$linkUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
