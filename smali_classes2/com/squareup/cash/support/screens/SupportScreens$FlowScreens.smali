.class public abstract Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens;
.super Lcom/squareup/cash/support/screens/SupportScreens;
.source "SupportScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/screens/SupportScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlowScreens"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;,
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;,
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;,
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;,
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;,
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/support/screens/SupportScreens;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/support/screens/SupportScreens;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;
.end method
