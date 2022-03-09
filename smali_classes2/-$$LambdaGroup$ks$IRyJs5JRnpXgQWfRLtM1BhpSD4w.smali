.class public final L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/PreviewFrame;-><init>(Landroid/media/Image$Plane;Landroid/media/Image$Plane;Landroid/media/Image$Plane;IILcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;Lcom/squareup/scannerview/PreviewCache;Lcom/squareup/scannerview/scanner/ObjectScanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$id$:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/PreviewFrame;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/PreviewFrame;

    .line 6
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/PreviewFrame;

    .line 9
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_4
    iget-object v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/PreviewFrame;

    .line 14
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :cond_6
    :goto_2
    iget-object v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/PreviewFrame;

    .line 18
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p0, L-$$LambdaGroup$ks$IRyJs5JRnpXgQWfRLtM1BhpSD4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/PreviewFrame;

    .line 21
    iget-object v0, v0, Lcom/squareup/scannerview/PreviewFrame;->targetBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 23
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
