.class public final Lcom/squareup/cash/ui/TabDatum;
.super Ljava/lang/Object;
.source "MainTabbedScreensContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/TabDatum$ID;,
        Lcom/squareup/cash/ui/TabDatum$TabIcon;
    }
.end annotation


# instance fields
.field public final args:Lapp/cash/broadway/screen/Screen;

.field public final badged:Z

.field public final id:Lcom/squareup/cash/ui/TabDatum$ID;

.field public final labelStringId:I

.field public final tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

.field public final themeId:I

.field public final viewLayoutId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/TabDatum$ID;Ljava/lang/Integer;IILapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/ui/TabDatum$TabIcon;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    iput-object p2, p0, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    iput p3, p0, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    iput p4, p0, Lcom/squareup/cash/ui/TabDatum;->labelStringId:I

    iput-object p5, p0, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    iput-boolean p6, p0, Lcom/squareup/cash/ui/TabDatum;->badged:Z

    iput-object p7, p0, Lcom/squareup/cash/ui/TabDatum;->tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/TabDatum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/TabDatum;

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    iget-object v1, p1, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    iget v1, p1, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/ui/TabDatum;->labelStringId:I

    iget v1, p1, Lcom/squareup/cash/ui/TabDatum;->labelStringId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/TabDatum;->badged:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/TabDatum;->badged:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatum;->tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

    iget-object p1, p1, Lcom/squareup/cash/ui/TabDatum;->tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

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

    iget-object v0, p0, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/ui/TabDatum;->labelStringId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/TabDatum;->badged:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/TabDatum;->tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TabDatum(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/TabDatum;->id:Lcom/squareup/cash/ui/TabDatum$ID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/TabDatum;->viewLayoutId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/ui/TabDatum;->themeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labelStringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/ui/TabDatum;->labelStringId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/TabDatum;->badged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tabIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/TabDatum;->tabIcon:Lcom/squareup/cash/ui/TabDatum$TabIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
