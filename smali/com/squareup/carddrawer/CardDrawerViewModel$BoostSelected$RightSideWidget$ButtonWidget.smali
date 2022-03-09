.class public final Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;
.super Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonWidget"
.end annotation


# instance fields
.field public final button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

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

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ButtonWidget(button="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
