.class public final Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;
.super Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;
.source "AliasesSectionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnregisterAlias"
.end annotation


# instance fields
.field public final text:Ljava/lang/String;

.field public final type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

.field public final verified:Z


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/UiAlias$Type;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    iput-object p2, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->verified:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->verified:Z

    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->verified:Z

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

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->verified:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnregisterAlias(type="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;->verified:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method