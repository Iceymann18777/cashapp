.class public final Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StyledCardPerspectiveView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    const v0, 0x7f0a00b4

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a00cc

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a02bc

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/card/onboarding/PerspectiveView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03b9

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/card/onboarding/StyledCardView;

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/squareup/cash/card/onboarding/PerspectiveView;Lcom/squareup/cash/card/onboarding/StyledCardView;)V

    return-object v6

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
