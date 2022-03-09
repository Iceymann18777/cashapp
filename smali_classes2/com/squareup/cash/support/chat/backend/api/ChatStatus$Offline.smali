.class public final Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;
.super Lcom/squareup/cash/support/chat/backend/api/ChatStatus;
.source "ChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/backend/api/ChatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offline"
.end annotation


# instance fields
.field public final hasActiveChat:Z

.field public final nextAvailableTime:Lj$/time/Instant;


# direct methods
.method public constructor <init>(ZLj$/time/Instant;)V
    .locals 1

    const-string v0, "nextAvailableTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/chat/backend/api/ChatStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->hasActiveChat:Z

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->nextAvailableTime:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->hasActiveChat:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->hasActiveChat:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->nextAvailableTime:Lj$/time/Instant;

    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->nextAvailableTime:Lj$/time/Instant;

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
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->hasActiveChat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->nextAvailableTime:Lj$/time/Instant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Offline(hasActiveChat="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->hasActiveChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextAvailableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->nextAvailableTime:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
