.class public final Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;
.super Lcom/squareup/cash/formview/viewmodels/FormViewModel;
.source "FormViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/viewmodels/FormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialModel"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryActionText:Ljava/lang/String;

.field public final requiresFullScroll:Z

.field public final secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

.field public final secondaryActionText:Ljava/lang/String;

.field public final serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final showConfetti:Z

.field public final submitActionId:Ljava/lang/String;

.field public final toolbarNavigationEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "ZZ",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryActionStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/formview/viewmodels/FormViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->elements:Ljava/util/List;

    iput-boolean p2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->toolbarNavigationEnabled:Z

    iput-object p3, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->submitActionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-object p7, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-boolean p8, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->requiresFullScroll:Z

    iput-boolean p9, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->showConfetti:Z

    iput-object p10, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->elements:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->elements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->toolbarNavigationEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->toolbarNavigationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->submitActionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->submitActionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->requiresFullScroll:Z

    iget-boolean v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->requiresFullScroll:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->showConfetti:Z

    iget-boolean v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->showConfetti:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

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

    iget-object v0, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->elements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->toolbarNavigationEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->submitActionId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->requiresFullScroll:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->showConfetti:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InitialModel(elements="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->elements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarNavigationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->toolbarNavigationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->submitActionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverAccentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFullScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->requiresFullScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showConfetti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->showConfetti:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActionStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
