.class public final Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;
.super Ljava/lang/Object;
.source "BoostsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostsViewModel$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectableReward"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;
    }
.end annotation


# instance fields
.field public final avatarImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/ui/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final color:Lcom/squareup/protos/cash/ui/Color;

.field public final description:Ljava/lang/String;

.field public final draggable:Z

.field public final leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

.field public final leftAttributeLabel:Ljava/lang/String;

.field public final rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

.field public final title:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;Ljava/lang/String;Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/ui/Image;",
            ">;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->avatarImages:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->color:Lcom/squareup/protos/cash/ui/Color;

    iput-object p6, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    iput-object p7, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttributeLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    iput-boolean p9, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->draggable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->avatarImages:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->avatarImages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->color:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttributeLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttributeLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->draggable:Z

    iget-boolean p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->draggable:Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->avatarImages:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttributeLabel:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->draggable:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectableReward(token="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->avatarImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftAttributeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttributeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->draggable:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
