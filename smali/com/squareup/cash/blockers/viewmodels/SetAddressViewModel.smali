.class public final Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;
.super Ljava/lang/Object;
.source "SetAddressViewModel.kt"


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final address:Lcom/squareup/protos/common/location/GlobalAddress;

.field public final country:Lcom/squareup/protos/common/countries/Country;

.field public final hint:Ljava/lang/String;

.field public final isLoading:Z

.field public final showHelp:Z

.field public final stateHint:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final zipHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipHint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->zipHint:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    iput-object p6, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    iput-boolean p7, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    iput-boolean p8, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    iput-object p9, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;I)Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->zipHint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    goto :goto_8

    :cond_8
    move-object v0, v4

    :goto_8
    const-string/jumbo v1, "title"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hint"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "zipHint"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->zipHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->zipHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->zipHint:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/common/location/GlobalAddress;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SetAddressViewModel"

    return-object v0
.end method
