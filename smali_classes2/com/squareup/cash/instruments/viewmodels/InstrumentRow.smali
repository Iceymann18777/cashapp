.class public final Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;
.super Ljava/lang/Object;
.source "InstrumentRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;,
        Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;,
        Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;
    }
.end annotation


# instance fields
.field public final action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

.field public final icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public final inlineButtonText:Ljava/lang/String;

.field public final showChevron:Z

.field public final state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 1
    sget-object p6, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;->NORMAL:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    :cond_2
    const-string p7, "icon"

    .line 2
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "title"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "action"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "state"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iput-object p2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->inlineButtonText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->showChevron:Z

    iput-object p5, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    iput-object p6, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->inlineButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->inlineButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->showChevron:Z

    iget-boolean v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->showChevron:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

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

    iget-object v0, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->inlineButtonText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->showChevron:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InstrumentRow(icon="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->inlineButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showChevron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->showChevron:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->action:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;->state:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
