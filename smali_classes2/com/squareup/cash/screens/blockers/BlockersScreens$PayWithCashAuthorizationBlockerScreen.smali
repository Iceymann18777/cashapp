.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;
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
    name = "PayWithCashAuthorizationBlockerScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

.field public final footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

.field public final statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;)V
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    iput-object p3, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    iput-object p6, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    iput-object p7, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

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

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PayWithCashAuthorizationBlockerScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
