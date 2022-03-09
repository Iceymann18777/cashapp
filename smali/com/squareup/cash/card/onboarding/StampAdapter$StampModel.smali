.class public final Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;
.super Ljava/lang/Object;
.source "StampAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StampAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StampModel"
.end annotation


# instance fields
.field public final stamp:Lcom/squareup/protos/franklin/common/Stamp;

.field public final strokeColor:I


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/Stamp;I)V
    .locals 1

    const-string/jumbo v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    iput p2, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->strokeColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->strokeColor:I

    iget p1, p1, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->strokeColor:I

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

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/common/Stamp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->strokeColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StampModel(stamp="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/StampAdapter$StampModel;->strokeColor:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
