.class public final Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;
.super Ljava/lang/Object;
.source "QrCodeProfileViewModel.kt"


# instance fields
.field public final backgroundColor:I

.field public final logoColor:I

.field public final size:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->backgroundColor:I

    iput p2, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->logoColor:I

    iput p3, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;

    iget v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->backgroundColor:I

    iget v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->backgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->logoColor:I

    iget v1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->logoColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->size:I

    iget p1, p1, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->size:I

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

    iget v0, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->backgroundColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->logoColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QrCodeArgs(backgroundColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->logoColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;->size:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
