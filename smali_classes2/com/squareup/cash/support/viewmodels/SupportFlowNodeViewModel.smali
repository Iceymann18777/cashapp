.class public final Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;
.super Ljava/lang/Object;
.source "SupportFlowNodeViewModel.kt"


# instance fields
.field public final accentColor:Ljava/lang/Integer;

.field public final avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

.field public final isAvatarVisible:Z

.field public final loading:Z

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v2

    :cond_6
    const-string p8, "title"

    .line 1
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->isAvatarVisible:Z

    iput-object p3, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    iput-object p5, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-boolean p6, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    iput-object p7, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->accentColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->isAvatarVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->isAvatarVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->accentColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->accentColor:Ljava/lang/Integer;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->isAvatarVisible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->accentColor:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SupportFlowNodeViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvatarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->isAvatarVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->childNodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;->accentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
