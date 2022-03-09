.class public final Lcom/squareup/cash/appmessages/db/PopupMessage;
.super Ljava/lang/Object;
.source "PopupMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;
    }
.end annotation


# instance fields
.field public final campaignToken:Ljava/lang/String;

.field public final image:Lcom/squareup/protos/cash/bulletin/app/Image;

.field public final isBadged:Z

.field public final messageToken:Ljava/lang/String;

.field public final placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

.field public final primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

.field public final secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)V
    .locals 1

    const-string/jumbo v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->campaignToken:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->isBadged:Z

    iput-object p4, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    iput-object p5, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    iput-object p6, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->subtitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    iput-object p9, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/appmessages/db/PopupMessage;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->campaignToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->campaignToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->isBadged:Z

    iget-boolean v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->isBadged:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/PopupMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

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

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->campaignToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->isBadged:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/cash/bulletin/app/Image;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |PopupMessage [\n  |  messageToken: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->messageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  campaignToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->campaignToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  isBadged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->isBadged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->placement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  subtitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  primaryNavigationAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  secondaryNavigationAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/PopupMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
