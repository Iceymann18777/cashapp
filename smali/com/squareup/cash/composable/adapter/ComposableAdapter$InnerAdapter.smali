.class public final Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;
.super Ljava/lang/Object;
.source "ComposableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/composable/adapter/ComposableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerAdapter"
.end annotation


# instance fields
.field public final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final preceedingItems:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    iput-object p2, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;

    iget v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    iget v1, p1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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
    .locals 2

    iget v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InnerAdapter(preceedingItems="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
