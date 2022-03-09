.class public final Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;
.super Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;
.source "MyProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileSyncFailed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel$ProfileSyncFailed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
