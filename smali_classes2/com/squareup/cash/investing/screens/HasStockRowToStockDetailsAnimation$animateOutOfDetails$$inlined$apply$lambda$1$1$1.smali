.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HasStockRowToStockDetailsAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $homeAvatar:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;->$homeAvatar:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$stockDetails$inlined:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    invoke-virtual {v1}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getIcon()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;->$homeAvatar:Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
