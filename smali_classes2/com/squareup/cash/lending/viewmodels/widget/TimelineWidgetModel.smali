.class public final Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;
.super Ljava/lang/Object;
.source "TimelineWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemClickEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final collapsedSize:I

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item<",
            "TItemClickEvent;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item<",
            "TItemClickEvent;>;>;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    iput p2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p3, "items"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    iput p2, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

    iget p1, p1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TimelineWidgetModel(items="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;->collapsedSize:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
