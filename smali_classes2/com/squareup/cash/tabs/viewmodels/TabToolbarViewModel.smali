.class public final Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;
.super Ljava/lang/Object;
.source "TabToolbarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;,
        Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;
    }
.end annotation


# instance fields
.field public final search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

.field public final title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;

    iput-object p2, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    iget-object v0, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;

    iget-object v1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

    iget-object p1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

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

    iget-object v0, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TabToolbarViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method