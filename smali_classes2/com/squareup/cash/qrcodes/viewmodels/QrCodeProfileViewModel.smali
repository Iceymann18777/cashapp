.class public final Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;
.super Ljava/lang/Object;
.source "QrCodeProfileViewModel.kt"


# instance fields
.field public final badge:Lcom/squareup/cash/data/profile/Badge;

.field public final cashtag:Ljava/lang/String;

.field public final fullName:Ljava/lang/CharSequence;

.field public final loading:Z

.field public final qrImage:Landroid/graphics/Bitmap;

.field public final shareEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    iput-object p2, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    iput-object p5, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)V
    .locals 0

    and-int/lit8 p2, p7, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p7, 0x2

    and-int/lit8 p2, p7, 0x4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p2, p7, 0x10

    and-int/lit8 p2, p7, 0x20

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;I)Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/CharSequence;Lcom/squareup/cash/data/profile/Badge;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    iget-object p1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

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
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "QrCodeProfileViewModel(loading="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->qrImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->shareEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->fullName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeProfileViewModel;->badge:Lcom/squareup/cash/data/profile/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
