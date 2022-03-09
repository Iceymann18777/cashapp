.class public final Lcom/squareup/cash/boost/BoostsViewModel$Content;
.super Lcom/squareup/cash/boost/BoostsViewModel;
.source "BoostsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;,
        Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;,
        Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;
    }
.end annotation


# instance fields
.field public final error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

.field public final focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

.field public final selectableRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "selectableRewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/BoostsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p4, 0x4

    const-string/jumbo p3, "selectableRewards"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "error"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p3}, Lcom/squareup/cash/boost/BoostsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    iget-object v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

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

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Content(selectableRewards="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content;->focusedBoost:Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
