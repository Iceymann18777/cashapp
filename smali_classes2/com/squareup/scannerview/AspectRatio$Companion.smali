.class public final Lcom/squareup/scannerview/AspectRatio$Companion;
.super Ljava/lang/Object;
.source "AspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/scannerview/AspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(II)Lcom/squareup/scannerview/AspectRatio;
    .locals 5

    move v1, p1

    move v0, p2

    :goto_0
    if-nez v0, :cond_2

    .line 1
    div-int/2addr p1, v1

    .line 2
    div-int/2addr p2, v1

    .line 3
    sget-object v0, Lcom/squareup/scannerview/AspectRatio;->sCache:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/squareup/scannerview/AspectRatio;

    invoke-direct {v1, p1, p2, v2}, Lcom/squareup/scannerview/AspectRatio;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    const/16 v3, 0xa

    .line 7
    invoke-direct {v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 8
    invoke-virtual {v2, p2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/AspectRatio;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/squareup/scannerview/AspectRatio;

    invoke-direct {v0, p1, p2, v2}, Lcom/squareup/scannerview/AspectRatio;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0

    .line 13
    :cond_2
    rem-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
