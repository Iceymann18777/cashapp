.class public final Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "BalanceAnimations.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $previous$inlined:Lcom/squareup/protos/common/Money;

.field public final synthetic $target$inlined:Landroid/widget/TextView;

.field public final synthetic $updated$inlined:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(JLcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Landroid/widget/TextView;)V
    .locals 0

    iput-object p3, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$previous$inlined:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$updated$inlined:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$target$inlined:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$previous$inlined:Lcom/squareup/protos/common/Money;

    invoke-static {v0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$updated$inlined:Lcom/squareup/protos/common/Money;

    invoke-static {v2}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$target$inlined:Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;->$previous$inlined:Lcom/squareup/protos/common/Money;

    invoke-static {v2}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v1, v3}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
