.class public final Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;
.super Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;
.source "BoostScreenCardDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoostNotSelectedDrawer"
.end annotation


# instance fields
.field public final template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;)V
    .locals 1

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;->template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    return-void
.end method


# virtual methods
.method public build(Z)Lcom/squareup/carddrawer/CardDrawerViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;->template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->copy$default(Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;ZI)Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;->template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    iget-object p1, p1, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;->template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;->template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BoostNotSelectedDrawer(template="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;->template:Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
