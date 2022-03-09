.class public final Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;
.super Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;
.source "InvestingNewsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation


# instance fields
.field public final articles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;",
            ")V"
        }
    .end annotation

    const-string v0, "articles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContentModel(articles="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->articles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;->viewAll:Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
