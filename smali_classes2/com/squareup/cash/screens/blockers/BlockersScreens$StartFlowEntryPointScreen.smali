.class public final Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;
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
    name = "StartFlowEntryPointScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Creator;,
        Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;)V
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p4, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

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

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

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

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StartFlowEntryPointScreen(blockersData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;->route:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
