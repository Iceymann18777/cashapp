.class public final Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;
.super Lcom/squareup/cash/appmessages/AppMessageImage;
.source "AppMessageImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/appmessages/AppMessageImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation


# instance fields
.field public final assetUrl:Ljava/lang/String;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "assetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/appmessages/AppMessageImage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->assetUrl:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->width:I

    iput p3, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->assetUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->assetUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->width:I

    iget v1, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->height:I

    iget p1, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->height:I

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

.method public getAssetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->assetUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Fixed(assetUrl="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->assetUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->height:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
