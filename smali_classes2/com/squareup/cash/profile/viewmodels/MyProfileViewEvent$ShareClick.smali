.class public final Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;
.super Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;
.source "MyProfileViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
