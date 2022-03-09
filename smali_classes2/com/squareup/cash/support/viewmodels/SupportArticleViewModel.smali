.class public final Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;
.super Ljava/lang/Object;
.source "SupportArticleViewModel.kt"


# instance fields
.field public final avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final closeButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final isAvatarVisible:Z

.field public final isCloseButtonVisible:Z

.field public final navigationOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/viewmodels/NavigationOption;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;

.field public final textUrlClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/common/viewmodels/AvatarViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/viewmodels/NavigationOption;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "textUrlClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-boolean p3, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isAvatarVisible:Z

    iput-object p4, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->textUrlClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->navigationOptions:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->closeButtonClickListener:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isCloseButtonVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    .line 2
    sget-object v7, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel$1;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel$1;

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 3
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    .line 4
    sget-object v2, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel$2;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel$2;

    :cond_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v5, p8

    :goto_5
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move/from16 p9, v5

    .line 5
    invoke-direct/range {p1 .. p9}, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isAvatarVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isAvatarVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->textUrlClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->textUrlClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->navigationOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->navigationOptions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->closeButtonClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->closeButtonClickListener:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isCloseButtonVisible:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isCloseButtonVisible:Z

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

    iget-object v0, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isAvatarVisible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->textUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->navigationOptions:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->closeButtonClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isCloseButtonVisible:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SupportArticleViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvatarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isAvatarVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textUrlClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->textUrlClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->navigationOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->closeButtonClickListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCloseButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isCloseButtonVisible:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
