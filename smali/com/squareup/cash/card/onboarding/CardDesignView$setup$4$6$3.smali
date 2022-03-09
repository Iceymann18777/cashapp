.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$3;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isTogglingOn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$3;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeIn(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$3;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$fadeOut(Lcom/squareup/cash/card/onboarding/CardDesignView;Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
