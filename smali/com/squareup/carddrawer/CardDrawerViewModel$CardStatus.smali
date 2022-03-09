.class public final Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;
.super Lcom/squareup/carddrawer/CardDrawerViewModel;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardStatus"
.end annotation


# instance fields
.field public final action:Lcom/squareup/carddrawer/ButtonAction;

.field public final button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

.field public final clickable:Z

.field public final floating:Z

.field public final mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

.field public final subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    iput-boolean p2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->clickable:Z

    iput-object p3, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p4, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p5, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    iput-boolean p6, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->floating:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->clickable:Z

    iget-boolean v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->clickable:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->floating:Z

    iget-boolean p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->floating:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAction()Lcom/squareup/carddrawer/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->clickable:Z

    return v0
.end method

.method public getFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->floating:Z

    return v0
.end method

.method public getFooter()Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/carddrawer/ButtonAction;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->clickable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->floating:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CardStatus(action="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->clickable:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$CardStatus;->floating:Z

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
