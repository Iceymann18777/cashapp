.class public final Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;
.super Ljava/lang/Object;
.source "RegisterAliasViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;
    }
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final canSwitchMode:Z

.field public final detectedEmailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final detectedPhoneNumber:Ljava/lang/String;

.field public final headline:Ljava/lang/String;

.field public final helpButtonVisible:Z

.field public final hint:Ljava/lang/String;

.field public final isError:Z

.field public final isLoading:Z

.field public final mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

.field public final nextButtonLabel:Ljava/lang/String;

.field public final terms:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextButtonLabel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->headline:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    iput-boolean p5, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    iput-object p6, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedEmailAddresses:Ljava/util/List;

    iput-boolean p8, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    iput-boolean p9, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    iput-object p10, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->terms:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    iput-object p12, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-boolean p13, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->headline:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedEmailAddresses:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->terms:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v13, v3

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v3, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    :cond_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

    goto :goto_b

    :cond_c
    move/from16 v1, p13

    .line 1
    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "title"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextButtonLabel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v3

    move/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->headline:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->headline:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedEmailAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedEmailAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->terms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->terms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->headline:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedEmailAddresses:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->terms:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RegisterAliasViewModel(headline="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSwitchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedEmailAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedEmailAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->terms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
