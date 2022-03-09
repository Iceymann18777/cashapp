.class public final Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;
.super Lcom/squareup/carddrawer/CardDrawerViewModel;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoBoostSelected"
.end annotation


# instance fields
.field public final action:Lcom/squareup/carddrawer/ButtonAction;

.field public final button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

.field public final clickable:Z

.field public final floating:Z

.field public final mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V
    .locals 1

    const-string/jumbo v0, "mainText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    iput-boolean p2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    iput-object p3, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p4, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    iput-boolean p5, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;ZI)Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    :cond_3
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p5, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

    :cond_4
    move v5, p5

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "mainText"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    iget-boolean v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

    iget-boolean p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

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
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    return v0
.end method

.method public getFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

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
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

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
    iget-boolean v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NoBoostSelected(action="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->clickable:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->button:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;->floating:Z

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
