.class public final Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;
.super Ljava/lang/Object;
.source "BirthdayViewModel.kt"


# instance fields
.field public final dateFormatIn:Ljava/text/SimpleDateFormat;

.field public final expectedInputLength:I

.field public final hint:Ljava/lang/String;

.field public final lastSubmissionWasInvalid:Z

.field public final prefill:Ljava/lang/String;

.field public final replaceInput:Z

.field public final submissionEnabled:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZLjava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "dateFormatIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->submissionEnabled:Z

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    iput-object p5, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;IZZLjava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->submissionEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v6, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    :cond_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

    goto :goto_6

    :cond_7
    move/from16 v0, p8

    :goto_6
    const-string v1, "dateFormatIn"

    .line 1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hint"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    move-object p0, v1

    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;-><init>(IZZLjava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    iget v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    iget v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->submissionEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->submissionEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

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

    iget v0, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->submissionEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BirthdayViewModel(expectedInputLength="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSubmissionWasInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", submissionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->submissionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormatIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
