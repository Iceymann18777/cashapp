.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stamps:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;->$stamps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$ShowStamps;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$showStampsLogic$1$1;->$stamps:Ljava/util/List;

    const-string/jumbo v3, "stamps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
