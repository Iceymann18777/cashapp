.class public final Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;
.super Ljava/lang/Object;
.source "ProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;
    }
.end annotation


# instance fields
.field public final avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

.field public final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;)V
    .locals 1

    const-string v0, "badgeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-object p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    iput-object p3, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x1

    and-int/lit8 p1, p4, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x4

    .line 3
    invoke-direct {p0, p2, p1, p2}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;I)Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;
    .locals 1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "badgeName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileHeaderViewModel(avatarViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->badgeName:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->subtitle:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
