.class public final Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;
.super Ljava/lang/Object;
.source "ReferralCodeViewModel.kt"


# instance fields
.field public final allowCodeInput:Z

.field public final allowSubmission:Z

.field public final animateHeaderIn:Z

.field public final codeOverride:Ljava/lang/String;

.field public final header:Lcom/squareup/cash/blockers/viewmodels/Header;

.field public final invalidSubmission:Z

.field public final preventSkipping:Z

.field public final showLoadingScreen:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;Z)V
    .locals 1

    const-string v0, "header"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    iput-boolean p5, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    iput-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    iput-object p7, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    iput-boolean p8, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    const-string v1, "header"

    .line 1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-object p0, v1

    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;-><init>(ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;Z)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

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
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/blockers/viewmodels/Header;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReferralCodeViewModel(preventSkipping="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->preventSkipping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowSubmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowSubmission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->codeOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCodeInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->allowCodeInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadingScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->showLoadingScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invalidSubmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->invalidSubmission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateHeaderIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->animateHeaderIn:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
