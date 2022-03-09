.class public final Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;
.super Ljava/lang/Object;
.source "MyProfileHeaderViewModel.kt"


# instance fields
.field public final cashTagSymbol:Ljava/lang/String;

.field public final enableQr:Z

.field public final errorMessage:Ljava/lang/String;

.field public final hasAvatar:Z

.field public final headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

.field public final newAvatarUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;-><init>(ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "headerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashTagSymbol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    iput-object p2, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    iput-object p4, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->enableQr:Z

    iput-object p6, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    and-int/lit8 p2, p7, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v2, 0x0

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    const/4 p4, 0x7

    invoke-direct {p1, p2, p2, p2, p4}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;I)V

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const-string p1, "$"

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;-><init>(ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->enableQr:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

    :cond_5
    move-object v6, p6

    const-string p0, "headerViewModel"

    .line 1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cashTagSymbol"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;-><init>(ZLjava/lang/String;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->enableQr:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->enableQr:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->enableQr:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MyProfileHeaderViewModel(hasAvatar="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->hasAvatar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->newAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashTagSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->cashTagSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableQr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->enableQr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewModel;->errorMessage:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
