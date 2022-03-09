.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 2
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/stampview/StampView;->undo()V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
