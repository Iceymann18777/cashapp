.class public final Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;
.super Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;
.source "ProfileSecurityViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscribe"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
