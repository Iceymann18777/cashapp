.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/moshi/Moshi;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/card/onboarding/CardDesignPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $factory:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;->$factory:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;->$factory:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$presenter$2;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v2}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;->create(Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    move-result-object v0

    return-object v0
.end method
