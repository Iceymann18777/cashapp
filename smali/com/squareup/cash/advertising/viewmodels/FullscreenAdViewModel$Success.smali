.class public final Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;
.super Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;
.source "FullscreenAdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;,
        Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;
    }
.end annotation


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

.field public final subTitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->subTitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    iput-object p4, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->subTitle:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->subTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    iget-object v1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->subTitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Success(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->subTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->asset:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;->actions:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
