.class public final Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$4;
.super Ljava/lang/Object;
.source "StyledCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$4;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    .line 6
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->isFullFace:Z

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$4;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/StyledCardView;->access$getFullCardCustomization$p(Lcom/squareup/cash/card/onboarding/StyledCardView;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/squareup/cash/card/onboarding/StyledCardView;->cashtagPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getRenderedCustomization()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$4;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->access$getFullCardCustomization$p(Lcom/squareup/cash/card/onboarding/StyledCardView;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    sget-object v3, Lcom/squareup/cash/card/onboarding/StyledCardView;->cashtagPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/StyledCardView;->getRenderedCustomization()Landroid/widget/ImageView;

    move-result-object v2

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    .line 17
    invoke-static {p1, v1, v2}, Lcom/squareup/cash/card/onboarding/CardCustomizationsKt;->toBitmap(Lcom/squareup/cash/card/onboarding/CustomizationDetails;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
