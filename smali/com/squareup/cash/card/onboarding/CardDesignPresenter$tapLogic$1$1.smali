.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;
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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$TapCustomization;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $stamps:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->$stamps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewEvent$TapCustomization;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->mainText:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11010b

    .line 8
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1100f1

    .line 11
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->$stamps:Ljava/util/List;

    const-string/jumbo v1, "stamps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 14
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 15
    iget-object v5, v5, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 16
    sget-object v6, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v5, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v0

    .line 18
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$tapLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v0

    .line 20
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;->controlsTheme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;ZZ)V

    return-object p1
.end method
