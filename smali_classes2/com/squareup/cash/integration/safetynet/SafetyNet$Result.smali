.class public final Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;
.super Ljava/lang/Object;
.source "SafetyNet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/safetynet/SafetyNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final jwsResult:Ljava/lang/String;

.field public final playServicesStatusCode:I

.field public final safetyNetStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->jwsResult:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->playServicesStatusCode:I

    iput-object p3, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->safetyNetStatusCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    iget-object v0, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->jwsResult:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->jwsResult:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->playServicesStatusCode:I

    iget v1, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->playServicesStatusCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->safetyNetStatusCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->safetyNetStatusCode:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->jwsResult:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->playServicesStatusCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->safetyNetStatusCode:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Result(jwsResult="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->jwsResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playServicesStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->playServicesStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", safetyNetStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;->safetyNetStatusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
