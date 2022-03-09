.class public final Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;
.super Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;
.source "ProfilePersonalViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
