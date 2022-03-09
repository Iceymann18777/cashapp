.class public final Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;
.super Ljava/lang/Object;
.source "SupportHomeViewModel.kt"


# instance fields
.field public final chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

.field public final chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

.field public final incidents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

.field public final nodesTitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;",
            "Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;",
            "Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->incidents:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodesTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    iput-object p5, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    iput-object p6, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->incidents:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->incidents:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodesTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodesTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

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

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->incidents:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodesTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SupportHomeViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incidents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->incidents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodesTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodesTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMessagePreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
