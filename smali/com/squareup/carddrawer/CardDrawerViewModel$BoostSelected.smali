.class public final Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;
.super Lcom/squareup/carddrawer/CardDrawerViewModel;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoostSelected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;
    }
.end annotation


# instance fields
.field public final action:Lcom/squareup/carddrawer/ButtonAction;

.field public final avatar:Lcom/squareup/protos/cash/ui/Image;

.field public final clickable:Z

.field public final floating:Z

.field public final footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

.field public final mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

.field public final rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

.field public final subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/protos/cash/ui/Image;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;Z)V
    .locals 1

    const-string/jumbo v0, "mainText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    iput-boolean p2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    iput-object p3, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    iput-object p4, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p5, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iput-object p6, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    iput-object p7, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    iput-boolean p8, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/protos/cash/ui/Image;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;ZI)Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 4
    iget-object v3, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    :cond_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 5
    iget-boolean v1, v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

    goto :goto_6

    :cond_7
    move/from16 v1, p8

    .line 6
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mainText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    move-object p0, v0

    move-object p1, v2

    move p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v3

    move/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/protos/cash/ui/Image;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    iget-boolean v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

    iget-boolean p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

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
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    return v0
.end method

.method public getFloating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

    return v0
.end method

.method public getFooter()Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

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
    iget-boolean v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BoostSelected(action="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->clickable:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->avatar:Lcom/squareup/protos/cash/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->mainText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->subText:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightSideWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->rightSideWidget:Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->footer:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;->floating:Z

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
