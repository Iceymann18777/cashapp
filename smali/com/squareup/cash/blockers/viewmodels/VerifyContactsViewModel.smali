.class public final Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;
.super Ljava/lang/Object;
.source "VerifyContactsViewModel.kt"


# instance fields
.field public final isLoading:Z

.field public final nextButtonText:Ljava/lang/String;

.field public final showHelp:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

    :cond_3
    const-string/jumbo p0, "title"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nextButtonText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VerifyContactsViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHelp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
