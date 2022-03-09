.class public final Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;
.super Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;
    }
.end annotation


# instance fields
.field public final backNavigationIcon:I

.field public final headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

.field public final primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;


# direct methods
.method public constructor <init>(ILcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;)V
    .locals 1

    const-string v0, "headerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->backNavigationIcon:I

    iput-object p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    iput-object p3, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;

    iget v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->backNavigationIcon:I

    iget v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->backNavigationIcon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

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

    iget v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->backNavigationIcon:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileHeader(backNavigationIcon="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->backNavigationIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->headerViewModel:Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader;->primaryButton:Lcom/squareup/cash/profile/viewmodels/ProfileViewModel$ProfileHeader$ActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
