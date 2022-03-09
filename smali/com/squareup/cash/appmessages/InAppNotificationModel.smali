.class public final Lcom/squareup/cash/appmessages/InAppNotificationModel;
.super Ljava/lang/Object;
.source "InAppNotificationModel.kt"


# instance fields
.field public final action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

.field public final color:Lcom/squareup/protos/cash/ui/Color;

.field public final description:Ljava/lang/String;

.field public final dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

.field public final duration:Ljava/lang/Long;

.field public final image:Lcom/squareup/cash/appmessages/AppMessageImage;

.field public final showChevron:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZLjava/lang/Long;Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->color:Lcom/squareup/protos/cash/ui/Color;

    iput-boolean p4, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->showChevron:Z

    iput-object p5, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->duration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    iput-object p7, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->color:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->showChevron:Z

    iget-boolean v1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->showChevron:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->duration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->duration:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    iget-object p1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

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

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->showChevron:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InAppNotificationModel(image="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showChevron="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->showChevron:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
