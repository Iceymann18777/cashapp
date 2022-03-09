.class public final Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;
.super Ljava/lang/Object;
.source "StatusResultViewModel.kt"


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

.field public final layoutUpdate:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

.field public final primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

.field public final secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

.field public final showConfetti:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/viewmodels/IconInfo;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;Lcom/squareup/protos/cash/ui/Color;Z)V
    .locals 1

    const-string/jumbo v0, "primaryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->layoutUpdate:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

    iput-object p6, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-boolean p7, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->showConfetti:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->layoutUpdate:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->layoutUpdate:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->showConfetti:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->showConfetti:Z

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/StatusResultButton;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/StatusResultButton;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->layoutUpdate:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->showConfetti:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusResultViewModel(icon="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->icon:Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->primaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->secondaryButton:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->layoutUpdate:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfetti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;->showConfetti:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
