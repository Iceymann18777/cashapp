.class public abstract Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;
.super Ljava/lang/Object;
.source "ShareTargetsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/sharesheet/ShareTargetsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShareResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Loading;,
        Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;,
        Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Failure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method
