.class public final Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;
.super Ljava/lang/Object;
.source "HeroIntroWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;
    }
.end annotation


# instance fields
.field public final borrowText:Ljava/lang/String;

.field public final bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

.field public final supportButtonTitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borrowText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->borrowText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    iput-object p5, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->bullets:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->borrowText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->borrowText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->bullets:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->bullets:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->borrowText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->bullets:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeroIntroWidgetModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borrowText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->borrowText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bullets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->bullets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
