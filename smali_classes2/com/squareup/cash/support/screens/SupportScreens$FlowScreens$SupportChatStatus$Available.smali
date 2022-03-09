.class public abstract Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;
.super Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;
.source "SupportScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Available"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;,
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;
    }
.end annotation


# instance fields
.field public final hasActiveChat:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;->hasActiveChat:Z

    return-void
.end method


# virtual methods
.method public getHasActiveChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;->hasActiveChat:Z

    return v0
.end method
