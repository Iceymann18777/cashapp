.class public final L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->floatAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 7
    iget-object v0, p0, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->floatAnimator:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
