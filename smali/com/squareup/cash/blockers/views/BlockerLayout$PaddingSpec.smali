.class public final Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;
.super Ljava/lang/Object;
.source "BlockerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/BlockerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaddingSpec"
.end annotation


# instance fields
.field public final min:I

.field public final preferred:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    iput p2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;

    iget v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    iget v1, p1, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

    iget p1, p1, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

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

    iget v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaddingSpec(preferred="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->preferred:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$PaddingSpec;->min:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
