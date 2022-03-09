.class public final Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;
.super Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;
.source "FormViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressChange"
.end annotation


# instance fields
.field public final addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->id:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddressChange(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;->addressResult:Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult$AddressResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
