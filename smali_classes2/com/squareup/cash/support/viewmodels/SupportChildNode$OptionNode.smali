.class public final Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;
.super Lcom/squareup/cash/support/viewmodels/SupportChildNode;
.source "SupportChildNodesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/viewmodels/SupportChildNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionNode"
.end annotation


# instance fields
.field public final currentNodeToken:Ljava/lang/String;

.field public final selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

.field public final selectedNodePosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/support/SupportFlowNode;I)V
    .locals 1

    const-string v0, "currentNodeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/viewmodels/SupportChildNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->currentNodeToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    iput p3, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNodePosition:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->currentNodeToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->currentNodeToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNodePosition:I

    iget p1, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNodePosition:I

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

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->currentNodeToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/support/SupportFlowNode;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNodePosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OptionNode(currentNodeToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->currentNodeToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedNodePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNodePosition:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
