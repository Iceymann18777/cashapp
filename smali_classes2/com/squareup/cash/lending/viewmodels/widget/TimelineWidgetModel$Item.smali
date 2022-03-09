.class public final Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;
.super Ljava/lang/Object;
.source "TimelineWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;,
        Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClickEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final clickEvent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TClickEvent;"
        }
    .end annotation
.end field

.field public final inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

.field public final primaryText:Ljava/lang/String;

.field public final secondaryText:Ljava/lang/String;

.field public final state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    const-string p6, "state"

    .line 1
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "primaryText"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "secondaryText"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    iput-object p2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->primaryText:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->secondaryText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    iput-object p5, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->clickEvent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->primaryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->primaryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->secondaryText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->secondaryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->clickEvent:Ljava/lang/Object;

    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->clickEvent:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->primaryText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->secondaryText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->clickEvent:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Item(state="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->state:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->primaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->secondaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->inlineText:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;->clickEvent:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
