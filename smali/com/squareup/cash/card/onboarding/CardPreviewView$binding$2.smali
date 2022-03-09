.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$binding$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    const v0, 0x7f0a00e7

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0163

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a02a3

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02bb

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03fc

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0405

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    if-eqz v7, :cond_0

    .line 8
    new-instance v8, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/squareup/cash/mooncake/components/MooncakePillButton;Lcom/squareup/cash/mooncake/components/MooncakePillButton;Landroid/widget/TextView;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V

    return-object v8

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
