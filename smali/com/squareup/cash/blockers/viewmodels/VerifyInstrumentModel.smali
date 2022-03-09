.class public final Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;
.super Ljava/lang/Object;
.source "VerifyInstrumentModel.kt"


# instance fields
.field public final inputHint:Ljava/lang/String;

.field public final isLoading:Z

.field public final showHelp:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    iput-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    iput-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;
    .locals 1

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VerifyInstrumentModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHelp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
