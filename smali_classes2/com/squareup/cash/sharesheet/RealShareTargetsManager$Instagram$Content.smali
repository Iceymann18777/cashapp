.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final bottomColor:Ljava/lang/String;

.field public final imageUri:Landroid/net/Uri;

.field public final qrCodeImageUri:Landroid/net/Uri;

.field public final topColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Content(imageUri="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->qrCodeImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->topColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->bottomColor:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
