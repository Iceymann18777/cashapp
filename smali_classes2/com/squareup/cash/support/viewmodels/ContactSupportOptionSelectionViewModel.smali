.class public final Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;
.super Ljava/lang/Object;
.source "ContactSupportOptionSelectionViewModel.kt"


# instance fields
.field public final contactOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/support/ContactOption;",
            ">;"
        }
    .end annotation
.end field

.field public final loading:Z

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string p5, "title"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "contactOptions"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->contactOptions:Ljava/util/List;

    iput-boolean p4, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->loading:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->contactOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->contactOptions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->loading:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->loading:Z

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

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->contactOptions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->loading:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactSupportOptionSelectionViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->contactOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->loading:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
