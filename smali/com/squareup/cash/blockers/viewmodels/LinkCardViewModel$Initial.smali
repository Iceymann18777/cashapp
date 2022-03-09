.class public final Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;
.super Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;
.source "LinkCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation


# instance fields
.field public final countryCode:Lcom/squareup/protos/common/countries/Country;

.field public final hint:Ljava/lang/String;

.field public final nextButtonText:Ljava/lang/String;

.field public final nfcCardLinkingEnabled:Z

.field public final postalEnabled:Z

.field public final skipButtonText:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->hint:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->countryCode:Lcom/squareup/protos/common/countries/Country;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nextButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->skipButtonText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nfcCardLinkingEnabled:Z

    iput-boolean p7, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->postalEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->countryCode:Lcom/squareup/protos/common/countries/Country;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->countryCode:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nextButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nextButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->skipButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->skipButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nfcCardLinkingEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nfcCardLinkingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->postalEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->postalEnabled:Z

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->hint:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->countryCode:Lcom/squareup/protos/common/countries/Country;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nextButtonText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->skipButtonText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nfcCardLinkingEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->postalEnabled:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Initial(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->countryCode:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nextButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->skipButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcCardLinkingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->nfcCardLinkingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;->postalEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
