.class public final Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;
.super Ljava/lang/Object;
.source "SetNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;,
        Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;
    }
.end annotation


# instance fields
.field public final footer:Ljava/lang/String;

.field public final helpItemsAvailable:Z

.field public final lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

.field public final nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameInputProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;
    .locals 6

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    move-object v5, p0

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    const-string p0, "lastEvent"

    .line 1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nameInputProperties"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;-><init>(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetNameViewModel(lastEvent="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameInputProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpItemsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
