.class public final Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StyledCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

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
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/StyledCardView;->access$getFullCardCustomization$p(Lcom/squareup/cash/card/onboarding/StyledCardView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 7
    sget-object v1, Lcom/squareup/cash/card/onboarding/StyledCardView;->cashtagPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getRenderedCustomization()Landroid/widget/ImageView;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
