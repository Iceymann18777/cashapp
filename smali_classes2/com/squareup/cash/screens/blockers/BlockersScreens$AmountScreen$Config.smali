.class public abstract Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;
.super Ljava/lang/Object;
.source "BlockersScreens.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;,
        Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$PercentConfig;
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
.method public abstract getMaximumAmount()Ljava/lang/Object;
.end method

.method public abstract getMinimumAmount()Ljava/lang/Object;
.end method
