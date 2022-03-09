.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HasStockRowToStockDetailsAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "homeAvatar"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->INSTANCE:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;->this$0:Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1;->$homeContainer$inlined:Landroid/view/ViewGroup;

    new-instance v2, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1$1;-><init>(Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateOutOfDetails$$inlined$apply$lambda$1$1;Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->whenAttachedTo(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
