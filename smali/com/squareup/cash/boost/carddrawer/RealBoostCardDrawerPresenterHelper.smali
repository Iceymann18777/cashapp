.class public final Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;
.super Ljava/lang/Object;
.source "RealBoostCardDrawerPresenterHelper.kt"

# interfaces
.implements Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;


# instance fields
.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public boostChangeButton()Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;

    .line 2
    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1101cb

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->MEDIUM:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;I)V

    .line 6
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->SECONDARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;)V

    return-object v0
.end method

.method public boostSelectedAvatar(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/protos/cash/ui/Image;
    .locals 1

    const-string v0, "boost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->avatars:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/ui/Image;

    return-object p1
.end method

.method public boostSelectedMainText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
    .locals 4

    const-string v0, "boost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1101c9

    invoke-interface {p1, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->LARGE:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;I)V

    return-object v0
.end method

.method public boostSelectedSubText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
    .locals 3

    const-string v0, "boost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->mainText:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1101ca

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 5
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->LARGE:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    return-object v0
.end method

.method public noBoostSelectedButton()Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;

    .line 2
    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1101cc

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->MEDIUM:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;I)V

    .line 6
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->SECONDARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;)V

    return-object v0
.end method

.method public noBoostSelectedText()Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1101cd

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->LARGE:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;I)V

    return-object v0
.end method
