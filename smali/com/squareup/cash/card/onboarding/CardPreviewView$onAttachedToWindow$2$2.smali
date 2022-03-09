.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 3
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardPreviewView;->LONG_TAIL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getDescription()Landroid/widget/TextView;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getOrderButton()Landroid/widget/Button;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->order:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView;->styledCardPerspectiveView:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 17
    iput-boolean v3, v2, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->applyPerspective:Z

    .line 18
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->cardViewModel:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 19
    invoke-virtual {v2, v4}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->render(Lcom/squareup/cash/card/onboarding/StyledCardViewModel;)V

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView;->interactiveCashCardView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 22
    check-cast v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    new-instance v15, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;

    .line 23
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->cardViewModel:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 25
    iget-object v4, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    sget-object v5, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2$2$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2$2$1;

    invoke-static {v4, v5}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->cardViewModel:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 28
    iget-object v4, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->ink_color:Ljava/lang/String;

    sget-object v6, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2$2$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2$2$2;

    invoke-static {v4, v6}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 29
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->cardViewModel:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 30
    iget-object v14, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 31
    iget-object v14, v14, Lcom/squareup/protos/franklin/cards/CardTheme;->background_image:Lcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;

    .line 32
    iget-boolean v3, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    const/16 v18, 0x0

    if-eqz v3, :cond_1

    .line 33
    iget-object v3, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    goto :goto_0

    :cond_1
    move-object/from16 v3, v18

    .line 34
    :goto_0
    iget-boolean v13, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    if-eqz v13, :cond_2

    .line 35
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    move-object/from16 v26, v4

    goto :goto_1

    :cond_2
    move-object/from16 v26, v18

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xf8ffc

    const/4 v4, 0x0

    move-object/from16 v18, v14

    move v14, v4

    move-object v4, v15

    const/4 v13, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v26

    .line 36
    invoke-direct/range {v4 .. v25}, Lcom/squareup/cash/card/onboarding/InteractiveCardView$ViewModel;-><init>(IIFFFFFFFFFFLcom/squareup/protos/franklin/cards/CardTheme$BackgroundImage;Lcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "model"

    move-object/from16 v4, v27

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 39
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 40
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->cardViewModel:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 41
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    .line 42
    invoke-static {v3}, Lcom/squareup/cash/boost/views/R$drawable;->isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 43
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardPreviewView;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 44
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 45
    sget-object v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v3, v5, :cond_4

    .line 46
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->cardViewModel:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 47
    iget-boolean v3, v3, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 48
    :goto_3
    iput-boolean v3, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView;->hasCustomization:Z

    .line 49
    iget-boolean v2, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->showPersonalizeButton:Z

    if-eqz v2, :cond_6

    .line 50
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 51
    invoke-virtual {v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getPersonalizeButton()Landroid/widget/Button;

    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;->personalize:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 55
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getPersonalizeButton()Landroid/widget/Button;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 57
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewView;->cardContainer:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    :cond_7
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 61
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getPersonalizeButton()Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
