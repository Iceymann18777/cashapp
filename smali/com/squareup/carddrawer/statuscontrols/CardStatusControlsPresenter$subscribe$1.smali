.class public final Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "CardStatusControlsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/protos/franklin/ui/UiControl;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$1;

    invoke-direct {v0}, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$1;-><init>()V

    sput-object v0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$1;->INSTANCE:Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter$subscribe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    sget-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->LARGE:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    const-string v1, "control"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiControl;

    if-eqz p1, :cond_a

    .line 4
    new-instance v1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lcom/squareup/card/customization/R$dimen;->toButtonAction(Lcom/squareup/protos/franklin/ui/UiControl;Lcom/squareup/carddrawer/ButtonAction;)Lcom/squareup/carddrawer/ButtonAction;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 8
    invoke-direct {v5, v4, v2, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 9
    :goto_0
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    new-instance v6, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 11
    sget-object v7, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->MEDIUM:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    .line 12
    invoke-direct {v6, v4, v2, v7}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 13
    :goto_1
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    if-eqz v4, :cond_2

    .line 14
    new-instance p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;

    .line 15
    new-instance v7, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 16
    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiControl$TextButton;->text:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v7, v4, v2, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    .line 19
    sget-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->PRIMARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    .line 20
    invoke-direct {p1, v7, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;)V

    goto :goto_4

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    if-eqz p1, :cond_9

    .line 22
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$IconButton;

    .line 23
    new-instance v4, Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;

    .line 24
    iget-object v7, p1, Lcom/squareup/protos/franklin/ui/UiControl$IconButton;->icon:Lcom/squareup/protos/franklin/ui/UiControl$Icon;

    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "$this$asCardDrawerIcon"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_4

    if-ne v7, v8, :cond_3

    .line 28
    sget-object v7, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->PACKAGE:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_4
    sget-object v7, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->ELLIPSIS:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    goto :goto_2

    .line 30
    :cond_5
    sget-object v7, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->EXCLAMATION_MARK:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    .line 31
    :goto_2
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiControl$IconButton;->icon:Lcom/squareup/protos/franklin/ui/UiControl$Icon;

    if-nez p1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_8

    if-ne p1, v8, :cond_7

    .line 33
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$Color;->PACKAGE_ICON:Lcom/squareup/carddrawer/CardDrawerViewModel$Color;

    goto :goto_3

    .line 34
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_8
    :goto_3
    invoke-direct {v4, v7, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;Lcom/squareup/carddrawer/CardDrawerViewModel$Color;)V

    .line 36
    invoke-direct {v0, v4}, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$IconButton;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;)V

    move-object v2, v0

    :cond_9
    move-object p1, v2

    .line 37
    :goto_4
    invoke-direct {v1, v3, v5, v6, p1}, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;-><init>(Lcom/squareup/carddrawer/ButtonAction;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V

    .line 38
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_5

    .line 39
    :cond_a
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_5
    return-object p1
.end method
