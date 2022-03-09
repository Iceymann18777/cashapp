.class public final Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;
.super Ljava/lang/Object;
.source "BoostsTitlebarPresenter.kt"

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
        "Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/data/ActiveBoost;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    iget-object v0, v0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v1, 0x7f060037

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v1, 0x7f060039

    .line 9
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v1, 0x7f060038

    .line 12
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result p1

    .line 13
    :goto_1
    new-instance v1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    iget-object v2, v2, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1101ba

    .line 16
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;

    .line 18
    iget-object v4, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;

    iget-object v4, v4, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1101b9

    .line 20
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v3, v4, p1, v0}, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;-><init>(Ljava/lang/String;ILcom/squareup/protos/cash/ui/Color;)V

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;-><init>(Ljava/lang/String;Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;)V

    return-object v1
.end method
