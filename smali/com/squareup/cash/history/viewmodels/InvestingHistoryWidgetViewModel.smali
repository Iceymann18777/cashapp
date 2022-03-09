.class public final Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;
.super Ljava/lang/Object;
.source "InvestingHistoryWidgetViewModel.kt"


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final showViewAll:Z

.field public final title:Ljava/lang/String;

.field public final visible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;Z",
            "Lcom/squareup/protos/cash/ui/Color;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->visible:Z

    iput-object p2, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->activity:Ljava/util/List;

    iput-boolean p4, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->showViewAll:Z

    iput-object p5, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->visible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->visible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->activity:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->activity:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->showViewAll:Z

    iget-boolean v1, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->showViewAll:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

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

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->visible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->activity:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->showViewAll:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvestingHistoryWidgetViewModel(visible="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->activity:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showViewAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->showViewAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
