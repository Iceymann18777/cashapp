.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/blockers/BlockersScreens;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteContactsScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

.field public final inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

.field public final inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

.field public final promptForPermissions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;Lcom/squareup/protos/franklin/api/InviteFriendsScreen;)V
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-boolean p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    iput-object p3, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    iput-object p4, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    iput-object p5, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

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

.method public getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/InviteFriendsScreen;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InviteContactsScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptForPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inviteFriendsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteFriendsOpportunityScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteFriendsScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsData:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsOpportunityScreen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->inviteFriendsScreen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
