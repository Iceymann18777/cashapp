.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->onFinishInflate()V
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
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 2
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/stampview/StampView;->stamps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->DRAW:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;->STAMP:Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    :goto_0
    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$setMode$p(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
