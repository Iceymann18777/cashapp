.class public final Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;
.super Ljava/lang/Object;
.source "BoostCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;
    }
.end annotation


# instance fields
.field public final avatarUrls:Ljava/util/List;
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

.field public final state:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/cash/ui/Color;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/ui/Image;",
            ">;",
            "Lcom/squareup/protos/cash/ui/Color;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->state:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->avatarUrls:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->color:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->state:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->state:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->avatarUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->avatarUrls:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->color:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->color:Lcom/squareup/protos/cash/ui/Color;

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

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->state:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->avatarUrls:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Slot(state="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->state:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->avatarUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
