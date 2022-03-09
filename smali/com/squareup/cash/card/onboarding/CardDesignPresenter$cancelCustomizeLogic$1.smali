.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelCustomizeLogic$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelCustomizeLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$CancelCustomizing;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelCustomizeLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Canceled Card Customization"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$cancelCustomizeLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object p1

    return-object p1
.end method
