.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 4
    iget-boolean v6, p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->isShowingCashtagToggle:Z

    const/4 v7, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/card/onboarding/CardDesignView;->animateTransition$default(Lcom/squareup/cash/card/onboarding/CardDesignView;ZJLcom/squareup/protos/franklin/cards/CardTheme;ZI)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
