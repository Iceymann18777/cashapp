.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->hasStamps:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDrawModeButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampModeButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDrawModeButton$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$5;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampModeButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
