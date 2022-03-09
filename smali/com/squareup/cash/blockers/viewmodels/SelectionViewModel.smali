.class public final Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;
.super Ljava/lang/Object;
.source "SelectionViewModel.kt"


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final detailRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public final errorMessage:Ljava/lang/String;

.field public final headerText:Ljava/lang/String;

.field public final helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public final hideCancel:Z

.field public final icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public final linkableFooter:Ljava/lang/String;

.field public final loading:Z

.field public final mainText:Ljava/lang/String;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

.field public final secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/api/SelectionOption;Lcom/squareup/protos/franklin/api/SelectionOption;ZLcom/squareup/protos/common/Money;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            "Z",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailRows"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    iput-object p8, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    iput-boolean p9, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->loading:Z

    iput-object p10, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->amount:Lcom/squareup/protos/common/Money;

    iput-object p11, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->errorMessage:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->hideCancel:Z

    iput-object p13, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->loading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->hideCancel:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->hideCancel:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/SelectionOption;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/SelectionOption;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->loading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->hideCancel:Z

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move v3, v2

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method
