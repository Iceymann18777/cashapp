.class public final Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;
.super Ljava/lang/Object;
.source "IncidentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonViewModel"
.end annotation


# instance fields
.field public final action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

.field public final showIcon:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->showIcon:Z

    iput-object p3, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->showIcon:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->showIcon:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    iget-object p1, p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

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

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->showIcon:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ButtonViewModel(text="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->showIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
