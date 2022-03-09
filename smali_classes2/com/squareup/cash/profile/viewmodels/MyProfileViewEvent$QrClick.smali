.class public final Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;
.super Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;
.source "MyProfileViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QrClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
