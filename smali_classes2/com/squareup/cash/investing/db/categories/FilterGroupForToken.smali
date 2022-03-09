.class public final Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;
.super Ljava/lang/Object;
.source "FilterGroupForToken.kt"


# instance fields
.field public final accent_color:Ljava/lang/String;

.field public final categoryId:Ljava/lang/Long;

.field public final categoryName:Ljava/lang/String;

.field public final categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

.field public final category_color:Lcom/squareup/protos/cash/ui/Color;

.field public final category_map:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final filterName:Ljava/lang/String;

.field public final filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

.field public final filter_description:Ljava/lang/String;

.field public final image_url:Ljava/lang/String;

.field public final prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

.field public final subfilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "filterToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_map:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryName:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    iput-object p8, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->image_url:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    iput-object p10, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->description:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filter_description:Ljava/lang/String;

    iput-object p12, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    iput-object p13, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->accent_color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_map:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_map:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->image_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->image_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filter_description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filter_description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->accent_color:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->accent_color:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/primitives/FilterToken;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_map:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/investing/primitives/CategoryToken;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->image_url:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->description:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filter_description:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |FilterGroupForToken [\n  |  filterToken: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  filterName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  subfilters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->subfilters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  category_map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_map:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  categoryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  categoryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  categoryToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  image_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  category_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->category_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  filter_description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->filter_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  prefix_icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->prefix_icon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;->accent_color:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
