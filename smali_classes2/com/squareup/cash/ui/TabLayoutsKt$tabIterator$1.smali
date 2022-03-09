.class public final Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;
.super Ljava/lang/Object;
.source "TabLayouts.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;",
        "Ljava/lang/Object;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic $this_tabIterator:Lcom/google/android/material/tabs/TabLayout;

.field public index:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->$this_tabIterator:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->index:I

    iget-object v1, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->$this_tabIterator:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->$this_tabIterator:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->index:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getTabAt(index++) ?: thr\u2026dexOutOfBoundsException()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->$this_tabIterator:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/cash/ui/TabLayoutsKt$tabIterator$1;->index:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    return-void
.end method
