.class public abstract Lcom/squareup/cash/support/screens/SupportScreens;
.super Lcom/squareup/cash/screens/MainScreens;
.source "SupportScreens.kt"

# interfaces
.implements Lapp/cash/broadway/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens;,
        Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs;,
        Lcom/squareup/cash/support/screens/SupportScreens$SupportFlowSpinnerScreen;,
        Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/screens/MainScreens;-><init>()V

    return-void
.end method
