.class public final Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;
.super Ljava/lang/Object;
.source "BoostCardDecorationPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/data/ActiveBoost;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/data/ActiveBoost;

    .line 3
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;

    iget-object v1, v1, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1101ab

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;

    iget-object v2, v2, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v3, 0x7f06002f

    .line 9
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v2

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/cash/ui/Color;->light:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/squareup/protos/cash/ui/Color$ModeVariant;->srgb:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/squareup/scannerview/R$layout;->safeParseColor$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;

    iget-object p1, p1, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v3, 0x7f06002e

    .line 14
    invoke-interface {p1, v3}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result p1

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;-><init>(Ljava/lang/String;II)V

    .line 16
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
