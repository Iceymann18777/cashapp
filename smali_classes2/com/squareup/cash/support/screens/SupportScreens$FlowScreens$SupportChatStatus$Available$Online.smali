.class public final Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;
.super Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;
.source "SupportScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Online"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hasActiveChat:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    iget-boolean p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

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

.method public getHasActiveChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Online(hasActiveChat="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;->hasActiveChat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
