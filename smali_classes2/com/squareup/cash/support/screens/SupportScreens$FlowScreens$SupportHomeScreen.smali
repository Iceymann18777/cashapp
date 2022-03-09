.class public final Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;
.super Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens;
.source "SupportScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportHomeScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

.field public final data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

.field public final node:Lcom/squareup/protos/franklin/support/SupportFlowNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    iput-object p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    iput-object p3, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

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

    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

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

.method public getData()Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/support/SupportFlowNode;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SupportHomeScreen(node="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

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

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
