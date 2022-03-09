.class public final Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;
.super Ljava/lang/Object;
.source "BalanceCardSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $button:Landroid/widget/Button;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;->$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;->$button:Landroid/widget/Button;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
