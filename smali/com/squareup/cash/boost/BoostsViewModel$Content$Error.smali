.class public final Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;
.super Ljava/lang/Object;
.source "BoostsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostsViewModel$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final token:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->token:I

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    iget v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->token:I

    iget v1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->token:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->message:Ljava/lang/String;

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

    iget v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->token:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->message:Ljava/lang/String;

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
    .locals 3

    const-string v0, "Error(token="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->token:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;->message:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
