.class public final Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;
.super Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;
.source "PasscodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupModel"
.end annotation


# instance fields
.field public final cvvLength:I

.field public final isBalanceBrand:Z

.field public final leftButtonText:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->isBalanceBrand:Z

    iput p2, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->cvvLength:I

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->isBalanceBrand:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->isBalanceBrand:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->cvvLength:I

    iget v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->cvvLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->isBalanceBrand:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->cvvLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetupModel(isBalanceBrand="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->isBalanceBrand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cvvLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->cvvLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$SetupModel;->leftButtonText:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
