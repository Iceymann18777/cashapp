.class public final Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;
.super Ljava/lang/Object;
.source "InlineAppMessageViewModel.kt"


# instance fields
.field public final actions:Lcom/squareup/cash/appmessages/Actions;

.field public final image:Lcom/squareup/cash/appmessages/AppMessageImage;

.field public final messageToken:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/appmessages/Actions;)V
    .locals 1

    const-string/jumbo v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->messageToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    iput-object p3, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->actions:Lcom/squareup/cash/appmessages/Actions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->messageToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->messageToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->actions:Lcom/squareup/cash/appmessages/Actions;

    iget-object p1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->actions:Lcom/squareup/cash/appmessages/Actions;

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

    iget-object v0, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->messageToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->actions:Lcom/squareup/cash/appmessages/Actions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InlineAppMessageViewModel(messageToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->messageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->actions:Lcom/squareup/cash/appmessages/Actions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
