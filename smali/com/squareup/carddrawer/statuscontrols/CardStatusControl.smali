.class public final Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;
.super Ljava/lang/Object;
.source "CardStatusControl.kt"

# interfaces
.implements Lcom/squareup/carddrawer/CardDrawerModelBuilder;


# instance fields
.field public final action:Lcom/squareup/carddrawer/ButtonAction;

.field public final button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

.field public final mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

.field public final subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/ButtonAction;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->action:Lcom/squareup/carddrawer/ButtonAction;

    iput-object p2, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p3, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p4, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    return-void
.end method


# virtual methods
.method public build(Z)Lcom/squareup/carddrawer/CardDrawerViewModel;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    .line 2
    iget-object v1, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->action:Lcom/squareup/carddrawer/ButtonAction;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 4
    iget-object v4, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 5
    iget-object v5, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    move-object v0, v7

    move v6, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;

    iget-object v0, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->action:Lcom/squareup/carddrawer/ButtonAction;

    iget-object v1, p1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->action:Lcom/squareup/carddrawer/ButtonAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    iget-object p1, p1, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->action:Lcom/squareup/carddrawer/ButtonAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/carddrawer/ButtonAction;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CardStatusControl(action="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->action:Lcom/squareup/carddrawer/ButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/statuscontrols/CardStatusControl;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
