.class public final Lcom/squareup/cash/support/incidents/backend/api/Incident;
.super Ljava/lang/Object;
.source "Incident.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;
    }
.end annotation


# instance fields
.field public final canChangeSubscription:Z

.field public final details:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isSubscribed:Z

.field public final status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

.field public final timestamp:Lj$/time/Instant;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;ZLcom/squareup/cash/support/incidents/backend/api/Incident$Status;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    iput-boolean p5, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    iput-object p6, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    iput-boolean p7, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/incidents/backend/api/Incident;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;ZLcom/squareup/cash/support/incidents/backend/api/Incident$Status;ZI)Lcom/squareup/cash/support/incidents/backend/api/Incident;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    :cond_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v0, v0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    goto :goto_5

    :cond_6
    move v0, p7

    :goto_5
    const-string v7, "id"

    .line 1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "details"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timestamp"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    move-object p0, v7

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v2

    move p7, v0

    invoke-direct/range {p0 .. p7}, Lcom/squareup/cash/support/incidents/backend/api/Incident;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;ZLcom/squareup/cash/support/incidents/backend/api/Incident$Status;Z)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    iget-object v1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    iget-object v1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

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

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Incident(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
