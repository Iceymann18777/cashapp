.class public abstract Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TargetPreparationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Loading;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;
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
.method public abstract getTarget()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;
.end method
